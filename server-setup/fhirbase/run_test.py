import os
import re
import sys
import glob
import json
import time
import random
import requests
import datetime
import subprocess

fhirbase_project_name = 'feasibility-query-performance-fhirbase'
query_path = 'query'
query_file_pattern = '*.sql'
result_path = 'result'
headers = {
    'Content-Type': "application/fhir+json"
}
timeout = 1800  # 30 minutes
query_error_pattern = "^ERROR:.*$"


def load_queries(path, file_pattern):
    print("Loading queries")
    query_sets = {}

    # Detect test directories
    for dir_name in os.listdir(path):
        if os.path.isdir(os.path.join(path, dir_name)):
            # Get query files in directory
            queries = {}
            for query_file in glob.glob(os.path.join(path, dir_name, file_pattern)):
                key = os.path.splitext(os.path.basename(query_file))[0]
                queries[key] = open(query_file, encoding='utf8').read()
            query_sets[dir_name] = queries

    print(f"Loaded query sets: {', '.join(query_sets.keys())}")
    return query_sets


def generate_result_sets(query_sets):
    result_sets = {}
    for test_name, queries in query_sets.items():
        test_set = {}
        result_sets[test_name] = test_set
        for query_name, query in queries.items():
            test_set[query_name] = []
    return result_sets


def generate_test_run_order(query_sets, num_pre_run_queries=None):
    # Flatten dictionary
    total_query_set = []
    for test_name, queries in query_sets.items():
        for query_name, query in queries.items():
            total_query_set.append((test_name, query_name, query))

    # Determine number of queries to run prior to recording elapsed time if not provided
    if num_pre_run_queries is None:
        num_pre_run_queries = max(0, len(total_query_set))
    pre_run_queries = random.sample(total_query_set, num_pre_run_queries)

    # Randomize order
    random.shuffle(total_query_set)

    return pre_run_queries, total_query_set


def calculate_avg(times):
    total = datetime.timedelta()
    cnt = 0
    for time in times:
        if time is not None:
            total += time
            cnt += 1
    return total / cnt if cnt != 0 else None


def run_single_query(query):
    prepared_query = query.replace('"', '\\"')
    start = time.time()
    result = subprocess.run(['docker', 'exec', f'{fhirbase_project_name}-server-1', 'psql', '-U', 'postgres', '-c',
                            f'\"{prepared_query}\"'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, timeout=timeout)
    end = time.time()

    if result.returncode != 0:
        print(f"Process finished with unexpected return code {result.returncode}")
        print(f"Error log:\n{result.stderr.decode('utf-8')}")

    query_result = str(result.stdout).decode("utf-8")
    if re.fullmatch(query_error_pattern, query_result) is None:
        print(f"Failure: Query execution failed with message:\n{query_result}")
        return None
    else:
        time_elapsed = datetime.timedelta(end - start)
        print(f"Success: Time elapsed: {time_elapsed}")
        return time_elapsed


def restart_containers(project):
    print(f"Restarting containers for project '{project}'")
    subprocess.run(['docker', 'compose', '--project-name', project, 'down'])
    subprocess.run(['docker', 'compose', '--project-name', project, 'up', '--wait'])


def run_test(query_sets, project_name, rounds=None, num_pre_run_queries=None):
    if rounds is None:
        rounds = 1
    if num_pre_run_queries is None:
        num_pre_run_queries = 0

    print(f"Running tests: rounds: {rounds}, number of pre-run queries: {num_pre_run_queries}")
    result_sets = generate_result_sets(query_sets)

    for i in range(1, rounds + 1):
        print(f"Round {i}")
        pre_run_query_set, query_set = generate_test_run_order(query_sets, num_pre_run_queries)

        restart_containers(project_name)

        # Run pre-run queries
        print("Running pre-run queries")
        for test_name, query_name, query in pre_run_query_set:
            print(f"Query [{test_name}]{query_name}")
            run_single_query(query)

        # Run queries
        print("Running queries")
        for test_name, query_name, query in query_set:
            print(f"Query [{test_name}]{query_name}")
            execution_time = run_single_query(query)
            if execution_time is not None:
                result_sets[test_name][query_name].append(execution_time)

    # Generate report
    print("Processing results")
    report = {}
    for test_name, queries in result_sets.items():
        test_results = {}
        report[test_name] = test_results
        for query_name, query_results in queries.items():
            result_entry = {
                'avg': str(calculate_avg(query_results)),
                'times': [str(time) for time in query_results]
            }
            test_results[query_name] = result_entry

    print("Done")
    return report


#    for test_name, queries in query_sets.items():
#        result_set = {}
#        print(f"\tRunning test set '{test_name}'")
#        for query_name, query in queries.items():
#            sum_time = datetime.timedelta()
#
#            for i in range(1, rounds + 1):
#                print(f"\t\t[Round {i}] Posting query {query_name}")
#                response = requests.post(url=f"{url}/Patient/_search", data=query, headers=headers)
#
#                if response.status_code == 200:
#                    time_elapsed = response.elapsed
#                    sum_time += time_elapsed
#                    print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
#                else:
#                    print(f"\t\t\tFailure: {response.status_code}. Reason: {response.text}")
#
#            result_set[query_name] = {'avg': str(sum_time/rounds)}
#
#        result_sets[test_name] = result_set
#
#    print("Done")
#    return result_sets


if __name__ == "__main__":
    assert len(sys.argv) >= 3, "Provide number of repetitions"
    num_rounds = int(sys.argv[2])

    assert len(sys.argv) >= 4, "Provide number of queries to run each round before measuring"
    num_pre_run_queries = int(sys.argv[3])

    fhirbase_query_sets = load_queries(query_path, query_file_pattern)
    fhirbase_test_result = run_test(fhirbase_query_sets, fhirbase_project_name, num_rounds,
                                    num_pre_run_queries)

    with open(os.path.join(result_path, 'result_' + datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S')),
              mode='w+') as result_file:
        json.dump(fhirbase_test_result, result_file, indent=2)
