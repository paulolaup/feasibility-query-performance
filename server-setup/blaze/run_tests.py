import os
import glob
import json
import uuid
import random
import base64
import dotenv
import argparse
import requests
import datetime
import subprocess

query_path = 'query'
result_path = 'result'
headers_cql = {
    'Content-Type': "application/fhir+json"
}
headers_sq = {
    'Content-Type': "application/sq+json"
}

dotenv.load_dotenv()
blaze_url = f"http://localhost:{os.environ['BLAZE_PORT']}/fhir"
flare_url = f"http://localhost:{os.environ['FLARE_PORT']}"


def load_queries(path):
    print("Loading queries")
    sq_query_sets = {}
    cql_query_sets = {}

    # Detect test directories
    for dir_name in os.listdir(path):
        if os.path.isdir(os.path.join(path, dir_name)):
            # Get query files in directory
            sq_queries = {}
            cql_queries = {}
            for query_file_path in glob.glob(os.path.join(path, dir_name, '*.*')):
                file_ext = os.path.splitext(query_file_path)[1]
                key = os.path.splitext(os.path.basename(query_file_path))[0]
                if file_ext == '.json':
                    sq_queries[key] = query_file_path
                elif file_ext == '.cql':
                    cql_queries[key] = query_file_path
            if len(sq_queries) > 0:
                sq_query_sets[dir_name] = sq_queries
            if len(cql_queries) > 0:
                cql_query_sets[dir_name] = cql_queries

    print(f"Loaded SQ query sets: {', '.join(sq_query_sets.keys())}")
    print(f"Loaded CQL query sets: {', '.join(cql_query_sets.keys())}")
    return sq_query_sets, cql_query_sets


def generate_result_sets(query_sets):
    result_sets = {}
    for test_name, queries in query_sets.items():
        test_set = {}
        result_sets[test_name] = test_set
        for query_name, query in queries.items():
            test_set[query_name] = []
    return result_sets


def generate_library_from_cql_query(query):
    return {
        'resourceType': "Library",
        'url': str(uuid.uuid4()),
        'status': "active",
        'type': {
            'coding': [
                {
                    'system': "http://terminology.hl7.org/CodeSystem/library-type",
                    'code': "logic-library"
                }
            ]
        },
        "content": [
            {
                'contentType': "text/cql",
                'data': base64.b64encode(query.encode('utf-8')).decode('utf-8')
            }
        ]
    }


def generate_measure_for_library(library):
    return {
        'resourceType': "Measure",
        'url': str(uuid.uuid4()),
        'status': "active",
        'library': library['url'],
        'scoring': {
            'coding': [
                {
                    'system': "http://terminology.hl7.org/CodeSystem/measure-scoring",
                    'code': "cohort"
                }
            ]
        },
        'group': {
            'population': [
                {
                    'code': {
                        'coding': [
                            {
                                'system': "http://terminology.hl7.org/CodeSystem/measure-population",
                                'code': "initial-population"
                            }
                        ]
                    },
                    'criteria': {
                        'language': "text/cql-identifier",
                        'expression': "InInitialPopulation"
                    }
                }
            ]
        }
    }


def post_cql_query(query):
    library = generate_library_from_cql_query(query)
    measure = generate_measure_for_library(library)

    try:
        print("\t\t\tUploading Library resource")
        response = requests.post(url=f"{blaze_url}/Library", data=json.dumps(library), headers=headers_cql)
        if response.status_code not in [200, 201]:
            raise Exception(f"Could not upload Library resource: {response.status_code}. Reason: {response.text}")

        print("\t\t\tUploading Measure resource")
        response = requests.post(url=f"{blaze_url}/Measure", data=json.dumps(measure), headers=headers_cql)
        if response.status_code not in [200, 201]:
            raise Exception(f"Could not upload Measure resource: {response.status_code}. Reason: {response.text}")

        print("\t\t\tEvaluating measure")
        response = requests.get(url=f"{blaze_url}/Measure/$evaluate-measure?measure={measure['url']}&"
                                    f"periodStart=2000&periodEnd=2200")
        if response.status_code != 200:
            raise Exception(f"Could not evaluate measure: {response.status_code}. Reason: {response.text}")

        time_elapsed = response.elapsed
        print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
        return time_elapsed, response.text
    except Exception as e:
        print(f"\t\t\tQuery answering failed: {e}")
        return None


def post_structured_query(query):
    response = requests.post(url=f"{flare_url}/query/execute", data=query, headers=headers_sq)

    if response.status_code == 200:
        time_elapsed = response.elapsed
        print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
        return time_elapsed, response.text
    else:
        print(f"\t\t\tFailure: {response.status_code}. Reason: {response.reason}")
        return None, response.reason


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


def restart_containers(project):
    print(f"Restarting containers for project '{project}'")
    subprocess.run(['docker', 'container', 'stop', f'{project}-server-1'])
    subprocess.run(['docker', 'container', 'stop', f'{project}-flare-1'])
    subprocess.run(['docker', 'compose', '--project-name', project, '-f', 'compose-with-flare.yaml', 'up', '--wait'])


def calculate_avg(times):
    total = datetime.timedelta()
    cnt = 0
    for time in times:
        if time is not None:
            total += time
            cnt += 1
    return total / cnt if cnt != 0 else None


def generate_report(result_sets, num_rounds, num_pre_queries):
    metadata = {
        'rounds': num_rounds,
        'pre_queries': num_pre_queries
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
    return report


def run_test(sq_query_sets, cql_query_sets, project_name, rounds=None, num_pre_run_queries=None):
    if rounds is None:
        rounds = 1
    if num_pre_run_queries is None:
        num_pre_run_queries = 0

    print(f"Running tests: rounds: {rounds}, number of pre-run queries: {num_pre_run_queries}")
    sq_result_sets = generate_result_sets(sq_query_sets)
    cql_result_sets = generate_result_sets(cql_query_sets)

    # Run Structured Query tests
    print("Running SQ test sets")
    for i in range(1, rounds + 1):
        print(f"Round {i}")
        pre_run_query_set, query_set = generate_test_run_order(sq_query_sets, num_pre_run_queries)

        restart_containers(project_name)

        # Run pre-run queries
        print("Running pre-run queries")
        for test_name, query_name, query_file_path in pre_run_query_set:
            print(f"Query [{test_name}]{query_name}")
            query = open(query_file_path, encoding='utf-8').read()
            post_structured_query(query)

        # Run queries
        print("Running queries")
        for test_name, query_name, query_file_path in query_set:
            print(f"Query [{test_name}]{query_name}")
            query = open(query_file_path, encoding='utf-8').read()
            execution_time, query_result = post_structured_query(query)
            sq_result_sets[test_name][query_name].append({
                'time': execution_time,
                'result': query_result
            })

    # Run Clinical Quality Language tests
    print("Running SQ test sets")
    for i in range(1, rounds + 1):
        print(f"Round {i}")
        pre_run_query_set, query_set = generate_test_run_order(cql_query_sets, num_pre_run_queries)

        restart_containers(project_name)

        # Run pre-run queries
        print("Running pre-run queries")
        for test_name, query_name, query_file_path in pre_run_query_set:
            print(f"Query [{test_name}]{query_name}")
            query = open(query_file_path, encoding='utf-8').read()
            post_cql_query(query)

        # Run queries
        print("Running queries")
        for test_name, query_name, query_file_path in query_set:
            print(f"Query [{test_name}]{query_name}")
            query = open(query_file_path, encoding='utf-8').read()
            execution_time, query_result = post_cql_query(query)
            cql_result_sets[test_name][query_name].append({
                'time': execution_time,
                'result': query_result
            })

    # Generate reports
    print("Processing SQ results")
    sq_report = generate_report(sq_result_sets, rounds, num_pre_run_queries)
    print("Processing CQL results")
    cql_report = generate_report(cql_result_sets, rounds, num_pre_run_queries)

    return sq_report, cql_report


def configure_argparser():
    parser = argparse.ArgumentParser()
    parser.add_argument('-r', '--rounds', type=int, default=10,
                        help='Number of rounds where all tests are run')
    parser.add_argument('-p', '--num-pre-queries', type=int, default=0,
                        help='Number of random queries to run before running all queries each round')
    parser.add_argument('-f1', '--file-1', default=os.path.join(result_path, 'result_sq_' +
                                                                datetime.datetime.today().strftime(
                                                                    '%Y-%m-%d#%H:%M:%S') +
                                                                '.json'), help='Output file for SQ report')
    parser.add_argument('-f2', '--file-2', default=os.path.join(result_path, 'result_cql_' +
                                                                datetime.datetime.today().strftime(
                                                                    '%Y-%m-%d#%H:%M:%S') +
                                                                '.json'), help='Output file for CQL report')
    return parser


if __name__ == "__main__":
    arg_parser = configure_argparser()
    args = arg_parser.parse_args()

    num_rounds = args.rounds
    num_pre_run_queries = args.num_pre_queries

    blaze_sq_query_sets, blaze_cql_query_sets = load_queries(query_path)
    blaze_sq_test_report, blaze_cql_test_report = run_test(blaze_sq_query_sets, blaze_cql_query_sets,
                                                           'feasibility-query-performance-blaze',
                                                           num_rounds, num_pre_run_queries)

    json.dump(blaze_sq_test_report, fp=open(args.file_1, mode='w+'), indent=2)
    json.dump(blaze_cql_test_report, fp=open(args.file_2, mode='w+'), indent=2)
