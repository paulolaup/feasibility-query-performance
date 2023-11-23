import os
import sys
import glob
import json
import requests
import datetime


query_path = 'query'
query_file_pattern = '*.json'
result_path = 'result'
headers = {
    'Content-Type': "application/x-www-form-urlencoded"
}


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
                queries[key] = json.load(open(query_file, encoding='utf8'))
            query_sets[dir_name] = queries

    print(f"Loaded queries: {', '.join(query_sets.keys())}")
    return query_sets


def run_test(query_sets, url, rounds):
    print("Running test sets")
    result_sets = {}

    for test_name, queries in query_sets.items():
        result_set = {}
        print(f"\tRunning test set '{test_name}'")
        for query_name, query in queries.items():
            sum_time = datetime.timedelta()

            for i in range(1, rounds + 1):
                print(f"\t\t[Round {i}] Posting query {query_name}")
                response = requests.post(url=f"{url}/Patient/_search", data=query, headers=headers)

                if response.status_code == 200:
                    time_elapsed = response.elapsed
                    sum_time += time_elapsed
                    print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
                else:
                    print(f"\t\t\tFailure: {response.status_code}. Reason: {response.text}")

            result_set[query_name] = {'avg': str(sum_time/rounds)}

        result_sets[test_name] = result_set

    print("Done")
    return result_sets


if __name__ == "__main__":
    assert len(sys.argv) >= 2, "Provide Pathling base URL"
    base_url = sys.argv[1]

    assert len(sys.argv) >= 3, "Provide number of repetitions"
    num_rounds = int(sys.argv[2])

    pathling_query_sets = load_queries(query_path, query_file_pattern)
    pathling_test_result = run_test(pathling_query_sets, base_url, num_rounds)

    with open(os.path.join(result_path, 'result_' + datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S')), mode='w+') as result_file:
        json.dump(pathling_test_result, result_file, indent=2)

