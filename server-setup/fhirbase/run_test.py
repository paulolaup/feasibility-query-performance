import os
import re
import glob
import json
import datetime
import subprocess


query_path = 'query'
query_file_pattern = '*.sql'
result_path = 'result'
database_name = 'fb'


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

    print(f"Loaded queries: {', '.join(query_sets.keys())}")
    return query_sets


def run_test(query_sets):
    print("Running test sets")
    result_sets = {}

    for test_name, queries in query_sets.items():
        result_set = {}
        print(f"\tRunning test set '{test_name}'")
        for query_name, query in queries.items():
            print(f"\t\tPosting query {query_name}")
            print(query)
            #statement = f"subprocess.run(['docker', 'exec', 'feasibility-query-performance-fhirbase-fhirbase-1'," \
            #            f" 'psql', '-d', 'fb', '-U', 'postgres', '-c', '{query}'])"
            #time = timeit.timeit(stmt=statement, setup="import subprocess", number=1)
            start = datetime.datetime.now()
            result = subprocess.run(['docker', 'exec', 'feasibility-query-performance-fhirbase-fhirbase-1',
                                     'psql', '-d', 'fb', '-U', 'postgres', '-c', query],
                                    stdout=subprocess.PIPE, universal_newlines=True)
            end = datetime.datetime.now()
            time = end - start
            # Get count of matching patients from Postgres query result string
            count = re.findall("\d+", result.stdout)[0]
            result_set[query_name] = {
                'time': {
                    'value': time.total_seconds()*1000,
                    'unit': 'ms',
                },
                'result': count
            }

        result_sets[test_name] = result_set

    print("Done")
    return result_sets


if __name__ == "__main__":
    fhirbase_query_sets = load_queries(query_path, query_file_pattern)
    pathling_test_result = run_test(fhirbase_query_sets)

    with open(os.path.join(result_path, 'result_' + datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S')), mode='w+')\
            as result_file:
        json.dump(pathling_test_result, result_file, indent=2)

