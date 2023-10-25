import sys
import os
import json


detected_resource_types = dict()
# Default URL of location allowed by pathling for bulk data import (inside container file system)
pathling_ndjson_import_url = "file:///usr/share/staging/"


#def json_to_ndjson_string(json_obj):
#    return json.dumps(json_obj)


#def convert_bundle_string_to_ndjson_string(bundle):
#    in_bundle = StringIO(bundle)
#    bundle_json = json.load(in_bundle)
#    entry_elem = bundle_json['entry']
#    ndjson = [json_to_ndjson_string(entry) for entry in entry_elem]
#    return '\n'.join(ndjson)


#def convert_fhir_bundles_to_ndjson(src, dst):
#    for file in os.listdir(src):
#        filename = os.fsdecode(file)
#        full_path = os.path.join(src, filename)
#        with open(os.path.join(full_path), encoding='utf8') as bundle_file:
#            bundle_string = bundle_file.read()
#            bundle_ndjson = convert_bundle_string_to_ndjson_string(bundle_string)
#            with open(os.path.join(dst, filename), mode='w+', encoding='utf-8') as ndjson_file:
#                ndjson_file.write(bundle_ndjson)


def generate_request_json_body_file(dst):
    print("Generating request body file")
    parameters = {
        'resourceType': "Parameters",
        'parameter': []
    }
    parameter_elem = parameters['parameter']

    for resource_type, file in detected_resource_types.items():
        parameter = {
            'name': "source",
            'part': [
                {
                    'name': "resourceType",
                    'valueCode': resource_type
                },
                {
                    'name': "url",
                    'valueUrl': pathling_ndjson_import_url + os.path.basename(file.name)
                },
                {
                    'name': "mode",
                    'valueCode': "merge"
                }
            ]
        }
        parameter_elem.append(parameter)

    with open(os.path.join(dst, "request.json"), mode='w+', encoding='utf-8') as request_file:
        request_file.write(json.dumps(parameters, indent=2))


def convert_fhir_bundles_to_ndjson(src, dst):
    files = os.listdir(src)
    length = len(files)
    idx = 1
    for file in files:
        filename = os.fsdecode(file)
        full_path = os.path.join(src, filename)
        with open(full_path, encoding='utf-8') as bundle_file:
            print(f"[{idx}/{length}] Processing file {full_path}", end='\r', flush=True)
            bundle_json = json.load(bundle_file)
            entry_elem = bundle_json['entry']
            for entry in entry_elem:
                resource = entry['resource']
                resource_type = resource['resourceType']
                # Create resource type specific NDJSON file if it doesn't exist yet
                if resource_type not in detected_resource_types:
                    print(f"Detected resource type {resource_type}")
                    type_ndjson_file_path = os.path.join(dst, f"{resource_type}.ndjson")
                    detected_resource_types[resource_type] = open(type_ndjson_file_path, mode='a+', encoding='utf-8')
                # Append resource instance to resource type specific NDJSON file
                detected_resource_types[resource_type].write(json.dumps(resource) + '\n')
        idx += 1

    generate_request_json_body_file(dst)


if __name__ == "__main__":
    src_dir = sys.argv[1]
    dst_dir = sys.argv[2]
    convert_fhir_bundles_to_ndjson(src_dir, dst_dir)
