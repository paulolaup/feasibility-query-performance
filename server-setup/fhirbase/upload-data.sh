#!/bin/bash

compressed_data_path="$1"

if [[ -z "$compressed_data_path" ]]; then
  echo "Provide path to the compressed data to decompress and upload"
  exit 1
fi

# Load environment variables from .env file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Decompressing data at ${compressed_data_path}"
mkdir "$DATA_PATH/temp"
pigz -dc "$compressed_data_path" | tar -xf - -C "$DATA_PATH/temp"

echo "Processing files"
mkdir "$DATA_PATH/ndjson"
python bundle_to_compressed_ndjson.py "$DATA_PATH/temp/output/fhir" "$DATA_PATH/ndjson"

echo "Uploading files to fhirbase"
find "$DATA_PATH/ndjson" -type f -name "*.ndjson.gz" -print0 | while read -d $'\0' file
do
    echo "Uploading file ${file}"
    docker exec feasibility-query-performance-fhirbase-fhirbase-1 fhirbase -d fb --fhir=4.0.0 load -m insert "/fhirbase/data/$(basename -- $file)"
done

echo "Removing temporary data"
rm -r "$DATA_PATH/temp"
rm -r "$DATA_PATH/ndjson"

echo "Done"

