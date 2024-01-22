import os
import re
import glob
import json
import time
import random
import argparse
import datetime
import subprocess

fhirbase_project_name = 'feasibility-query-performance-fhirbase'
query_path = 'query'
query_file_pattern = '*.sql'
result_path = 'result'
headers = {
    'Content-Type': "application/fhir+json"
}
query_error_pattern = "^.*ERROR:.*$"


def load_queries(path, file_pattern):
    print("Loading queries")
    query_sets = {}

    # Detect test directories
    for dir_name in os.listdir(path):
        if os.path.isdir(os.path.join(path, dir_name)):
            # Get query files in directory
            queries = {}
            for query_file_path in glob.glob(os.path.join(path, dir_name, file_pattern)):
                key = os.path.splitext(os.path.basename(query_file_path))[0]
                queries[key] = query_file_path
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


def run_single_query(query_path, timeout):
    # prepared_query = query.replace('"', '\\"')
    try:
        start = time.time()
        # result = subprocess.run(['docker', 'exec', f'{fhirbase_project_name}-server-1', 'psql', '-U', 'postgres',
        #                          '-d', 'fb', '-f', f'/fhirbase/{query_path}'],
        #                         stdout=subprocess.PIPE, stderr=subprocess.PIPE, timeout=timeout)
        print(os.path.abspath(query_path))
        result = subprocess.run(['psql', '-h', 'localhost', '-p', '9432', '-U', 'postgres',
                                 '-d', 'fb', '-f', f'{query_path}'],
                                stdout=subprocess.PIPE, stderr=subprocess.PIPE, timeout=timeout)
        end = time.time()

        if result.returncode != 0:
            print(f"Process finished with unexpected return code {result.returncode}")
            print(f"Error log:\n{result.stderr.decode('utf-8')}")

        query_result = result.stdout.decode("utf-8")
        if re.fullmatch(query_error_pattern, query_result) is not None:
            print(f"Failure: Query execution failed with message:\n{query_result}")
            return None, query_result
        else:
            time_elapsed = datetime.timedelta(seconds=(end - start))
            print(f"Success: Time elapsed: {time_elapsed}")
            return time_elapsed, query_result
    except Exception as exc:
        print(f"Failure: {repr(exc)}")
        return None, repr(exc)


def restart_containers(project):
    print(f"Restarting containers for project '{project}'")
    subprocess.run(['docker', 'container', 'stop', f'{project}-server-1'])
    subprocess.run(['docker', 'compose', '--project-name', project, 'up', '--wait'])


def run_test(query_sets, project_name, rounds=None, num_pre_run_queries=None, timeout=1800):
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
        for test_name, query_name, query_file_path in pre_run_query_set:
            print(f"Query [{test_name}]{query_name}")
            run_single_query(query_file_path, timeout)

        # Run queries
        print("Running queries")
        for test_name, query_name, query_file_path in query_set:
            print(f"Query [{test_name}]{query_name}")
            execution_time, query_result = run_single_query(query_file_path, timeout)
            result_sets[test_name][query_name].append({
                'time': execution_time,
                'result': query_result
            })

    # Generate report
    print("Processing results")
    metadata = {
        'rounds': rounds,
        'pre_queries': num_pre_run_queries
    }
    test_results = {}
    for test_name, queries in result_sets.items():
        test_result = {}
        test_results[test_name] = test_result
        for query_name, query_results in queries.items():
            result_entry = {
                'avg': str(calculate_avg([result['time'] for result in query_results])),
                'times': [str(result['time']) for result in query_results],
                'results': [str(result['result']) for result in query_results]
            }
            test_result[query_name] = result_entry
    report = {
        'metadata': metadata,
        'results': test_results
    }

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


def configure_argparser():
    parser = argparse.ArgumentParser()
    parser.add_argument('-r', '--rounds', type=int, default=10, help='Number of rounds where all tests are run')
    parser.add_argument('-p', '--num-pre-queries', type=int, default=0,
                        help='Number of random queries to run before running all queries each round')
    parser.add_argument('-f', '--file', default=os.path.join(result_path, 'result_fhirbase_' +
                                                             datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S') +
                                                             '.json'), help='Output file for report')
    parser.add_argument('-t', '--timeout', type=int, default=1800, help='Response time limit for requests')
    return parser


if __name__ == "__main__":
    arg_parser = configure_argparser()
    args = arg_parser.parse_args()

    num_rounds = args.rounds
    num_pre_run_queries = args.num_pre_queries
    query_timeout = args.timeout

    fhirbase_query_sets = load_queries(query_path, query_file_pattern)
    fhirbase_test_result = run_test(fhirbase_query_sets, fhirbase_project_name, num_rounds,
                                    num_pre_run_queries, query_timeout)

    json.dump(fhirbase_test_result, fp=open(args.file, mode='w+'), indent=2)
