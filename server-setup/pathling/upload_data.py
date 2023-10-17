import os
import sys
import glob
import json
import dotenv
import requests
import subprocess

from json_to_ndjson import convert_fhir_bundles_to_ndjson

temp_dir = os.path.join('data', 'temp')
ndjson_dir = os.path.join('data', 'ndjson')

if __name__ == "__main__":
    assert len(sys.argv) >= 2, "Provide a path to the compressed data you want to upload"
    compressed_data_path = sys.argv[1]

    dotenv.load_dotenv('.env')
    pathling_port = os.environ.get('PATHLING_PORT')
    assert pathling_port is not None, "Set PATHLING_PORT environment variable in .env file"

    if not os.path.exists(temp_dir):
        os.makedirs(temp_dir)
    if not os.path.exists(ndjson_dir):
        os.makedirs(ndjson_dir)

    print(f"Reading directory {compressed_data_path}")
    for file_path in glob.glob(pathname='*.zip', root_dir=compressed_data_path, recursive=True):
        print(f"Processing file {file_path}")
        # Decompress zipped file
        print("Decompressing file")
        p = subprocess.Popen(f'pigz -dc {os.path.join(compressed_data_path, file_path)} | tar -xf - -C {temp_dir}',
                             stdin=subprocess.PIPE, shell=True)
        (output, err) = p.communicate()
        p_status = p.wait()

        # Create NDJSON files and request
        print("Creating NDJSON bundles")
        decompressed_data_path = os.path.join(temp_dir, 'output', 'fhir')
        convert_fhir_bundles_to_ndjson(decompressed_data_path, ndjson_dir)

        # Upload data
        request_file_path = os.path.join(ndjson_dir, 'request.json')
        request_url = f"http://localhost:8080/fhir/$import"
        print(f"Uploading data to {request_url}")
        response = requests.post(url=request_url, json=json.load(fp=open(request_file_path, mode='r')))
        if response.status_code < 300:
            print(f"Upload successful: {response.status_code}")
        else:
            print(f"Upload failed: {response.status_code}")
            print(response.text)

    print("Removing temporary data")
    subprocess.run(['rm', '-r', temp_dir])
    subprocess.run(['rm', os.path.join(ndjson_dir, '*.ndjson')])
    subprocess.run(['rm', os.path.join(ndjson_dir, '*.json')])

    print("Done")
