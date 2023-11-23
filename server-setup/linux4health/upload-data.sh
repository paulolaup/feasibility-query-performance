#!/bin/bash

compressed_data_path="$1"

if [[ -z "$compressed_data_path" ]]; then
  echo "Provide path to the compressed data to decompress and upload"
  exit 1
fi

# Load environment variables from .env file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Starting file server @ https://localhost:${FILE_SERVER_PORT}/"
cd file_server
docker compose -f compose.yaml --project-name feasibility-query-performance-linux4health up -d --wait
#python ./file-server/file_server.py "${FILE_SERVER_PORT}" "./file-server/ssl/key.pem" "./file-server/ssl/cert.pem" &
#file_server_pid=$!

find "$compressed_data_path" -type f -name "*.tar.gz" -print0 | while read -d $'\0' file
do
    echo "Decompressing data at ${compressed_data_path}"
    mkdir "$DATA_PATH/temp"
    pigz -dc "$file" | tar -xf - -C "$DATA_PATH/temp"

    echo "Generating NDJSON bundles"
    python json_to_ndjson.py "${DATA_PATH}/temp" "${DATA_PATH}/ndjson" "https://localhost:${FILE_SERVER_PORT}"

    #echo "Uploading file ${file}"
    #curl -k -X POST -u "fhiruser:change-password" -H "Content-Type: application/fhir+json" -d "@data/ndjson/request.json" "https://localhost:${LINUX4HEALTH_PORT}/fhir-server/api/v4/\$import" > /dev/null

    #echo "Removing temporary data"
    #rm -r "$DATA_PATH/temp"
    #rm "$DATA_PATH/ndjson/*.ndjson"
    #rm "$DATA_PATH/ndjson/*.json"
done

echo "Shutting down file server"
#kill "$file_server_pid"

echo "Done"