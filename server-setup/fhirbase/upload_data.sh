#!/bin/bash

# Load environment variables from .env file
# export $(grep -v '^#' .env | xargs -d '\n')
source .env

compressed_data_path="$1"

if [[ -z "$compressed_data_path" ]]; then
  echo "Provide path to the compressed data file to decompress and upload"
  exit 1
fi

echo "Decompressing data at ${compressed_data_path}"
mkdir "$DATA_PATH/temp"
pigz -dc "$compressed_data_path" | tar -xf - -C "$DATA_PATH/temp"

echo "Processing files"
python bundle_to_compressed_ndjson.py "$DATA_PATH/temp/output/fhir" "$DATA_PATH/ndjson"

echo "Uploading files to fhirbase"
find "$DATA_PATH/ndjson" -type f -name "*.ndjson.gz" -print0 | while read -d $'\0' file
do
    echo "Uploading file ${file}"
    docker exec feasibility-query-performance-fhirbase-server-1 fhirbase -d fb --fhir=4.0.0 load -m insert "/fhirbase/data/ndjson/$(basename -- $file)"
done

echo "Removing temporary data"
rm -r "data/temp"
rm "data/ndjson/data.ndjson.gz"

echo "Done"

