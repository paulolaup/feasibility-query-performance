import os
import glob
import json
import requests
import datetime


query_path = 'query'
query_file_pattern = '*.json'
result_path = 'result'


def load_queries(path, file_pattern):
    print("Loading queries")
    query_sets = {}

    # Detect test directories
    for dir_name in os.listdir(path):
        if os.path.isdir(dir_name):
            # Get query files in directory
            queries = {}
            for query_file in glob.glob(os.path.join(path, dir_name, file_pattern)):
                key = os.path.splitext(os.path.basename(query_file))[0]
                queries[key] = open(query_file, encoding='utf8').read()
            query_sets[dir_name] = queries

    print(f"Loaded queries: {', '.join(query_sets.keys())}")
    return query_sets


def run_test(query_sets, url):
    print("Running test set")
    result_sets = {}

    for test_name, queries in query_sets.items():
        result_set = {}
        print(f"\tRunning test '{test_name}'")
        for query_name, query in queries.items():
            print(f"\t\tPosting query {query_name}")
            response = requests.post(url=url, data=query)

            if response.status_code == 200:
                time_elapsed = response.elapsed
                result_set[query_name] = str(time_elapsed)
                print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
            else:
                print(f"\t\t\tFailure: {response.status_code}. Reason: {response.reason}")

    print("Done")
    return result_sets


if __name__ == "__main__":
    pathling_query_sets = load_queries(query_path, query_file_pattern)
    pathling_test_result = run_test(pathling_query_sets)

    with open(os.path.join(result_path, 'result_' + datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S')), mode='w+') as result_file:
        json.dump(pathling_test_result, result_file, indent=2)

