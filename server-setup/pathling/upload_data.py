import os
import sys
import glob
import json
import dotenv
import zipfile
import requests


from json_to_ndjson import convert_fhir_bundles_to_ndjson


temp_dir = os.path.join('data', 'temp')
ndjson_dir = os.path.join('data', 'ndjson')

if __name__ == "__main__":
    assert len(sys.argv) >= 1, "Provide a path to the compressed data you want to upload"
    compressed_data_path = sys.argv[1]

    dotenv.load_dotenv('.env')
    pathling_port = os.environ.get('PATHLING_PORT')
    assert pathling_port is not None, "Set PATHLING_PORT environment variable in .env file"

    if not os.path.exists(temp_dir):
        os.makedirs(temp_dir)
    if not os.path.exists(ndjson_dir):
        os.makedirs(ndjson_dir)

    print(f"Reading directory {compressed_data_path}")
    for file_path in glob.glob(pathname=compressed_data_path):
        print(f"Processing file {file_path}")
        # Decompress zipped file
        print("Decompressing file")
        with zipfile.ZipFile(file_path, mode='r') as zipped_file:
            zipped_file.extractall(temp_dir)

        # Create NDJSON files and request
        print("Creating NDJSON bundles")
        convert_fhir_bundles_to_ndjson(temp_dir, ndjson_dir)

        # Upload data
        request_url = f"http://localhost:8080/fhir/$import"
        print(f"Uploading data to {request_url}")
        response = requests.post(url=request_url, json=json.load(fp=file_path, mode='r'))
        if response.status_code < 300:
            print(f"Upload successful: {response.status_code}")
        else:
            print(f"Upload failed: {response.status_code}")
            print(response.text)

    print("Done")
