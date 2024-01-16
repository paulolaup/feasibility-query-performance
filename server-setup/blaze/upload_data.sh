#!/bin/bash

compressed_data_path="$1"

if [[ -z "$compressed_data_path" ]]; then
  echo "Provide path to the compressed data to decompress and upload"
  exit 1
fi

# Load environment variables from .env file
export $(grep -v '^#' .env | xargs -d '\n')

#echo "Decompressing data at ${compressed_data_path}"
#mkdir "$DATA_PATH/temp"
#pigz -dc "$compressed_data_path" | tar -xf - -C "$DATA_PATH/temp"

echo "Uploading data"
blazectl --server "http://localhost:$BLAZE_PORT/fhir" upload "$compressed_data_path"

#echo "Removing temporary data"
#rm -r "$DATA_PATH/temp"