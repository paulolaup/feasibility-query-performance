import os
import glob
import json
import uuid
import base64
import dotenv
import requests
import datetime


query_path = 'query'
query_file_extensions = {'.sq', '.cql'}
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


def load_queries(path, file_extensions):
    print("Loading queries")
    sq_query_sets = {}
    cql_query_sets = {}

    # Detect test directories
    for dir_name in os.listdir(path):
        if os.path.isdir(os.path.join(path, dir_name)):
            # Get query files in directory
            sq_queries = {}
            cql_queries = {}
            for query_file in glob.glob(os.path.join(path, dir_name, '*.*')):
                file_ext = os.path.splitext(query_file)[1]
                if file_ext in file_extensions:

                    key = os.path.splitext(os.path.basename(query_file))[0]
                    entry = {
                        'type': file_ext,
                        'query': open(query_file, encoding='utf8').read()
                    }

                    if file_ext == 'json':
                        sq_queries[key] = entry
                    elif file_ext == 'cql':
                        cql_queries[key] = entry
            sq_query_sets[dir_name] = sq_queries
            cql_query_sets[dir_name] = cql_queries

    print(f"Loaded SQ query sets: {', '.join(sq_query_sets.keys())}")
    print(f"Loaded CQL query sets: {', '.join(cql_query_sets.keys())}")
    return sq_query_sets, cql_query_sets


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

    time_elapsed = None
    try:
        print("\t\t\tUploading library resource")
        response = requests.post(url=f"{blaze_url}/Library", data=json.dumps(library), headers=headers_cql)
        if response.status_code != 201:
            raise Exception(f"Could not upload Library resource: {response.status_code}. Reason: {response.text}")

        print("\t\t\tUploading library resource")
        response = requests.post(url=f"{blaze_url}/Measure", data=json.dumps(measure), headers=headers_cql)
        if response.status_code != 201:
            raise Exception(f"Could not upload Measure resource: {response.status_code}. Reason: {response.text}")

        print("\t\t\tEvaluating measure")
        response = requests.get(url=f"{blaze_url}/Measure/$evaluate-measure?measure={measure['url']}&"
                                    f"periodStart=2000&periodEnd=2200")
        if response.status_code != 200:
            raise Exception(f"Could not evaluate measure: {response.status_code}. Reason: {response.text}")

        time_elapsed = response.elapsed
        print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
    except Exception as e:
        print(f"Query answering failed: {e}")

    return str(time_elapsed)


def post_structured_query(query):
    response = requests.post(url=f"{flare_url}/query/execute", data=query, headers=headers_sq)

    if response.status_code == 200:
        time_elapsed = response.elapsed
        print(f"\t\t\tSuccess: Time elapsed: {time_elapsed}")
        return str(time_elapsed)
    else:
        print(f"\t\t\tFailure: {response.status_code}. Reason: {response.reason}")


def run_test(query_sets):
    print("Running test sets")
    result_sets = {}

    for test_name, queries in query_sets.items():
        result_set = {}
        print(f"\tRunning test set '{test_name}'")
        for query_name, elem in queries.items():
            query_type = elem['type']
            query = elem['query']
            print(f"\t\tPosting query {query_name}")
            if query_type == '.cql':
                time = post_cql_query(query)
            else:
                time = post_structured_query(query)
            result_set[query_name] = time

        result_sets[test_name] = result_set

    print("Done")
    return result_sets


if __name__ == "__main__":
    pathling_query_sets = load_queries(query_path, query_file_extensions)
    pathling_test_result = run_test(pathling_query_sets)

    with open(os.path.join(result_path, 'result_' + datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S')), mode='w+') as result_file:
        json.dump(pathling_test_result, result_file, indent=2)

