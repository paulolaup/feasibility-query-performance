#!/bin/bash

compressed_data_path="$1"

if [[ -z "$compressed_data_path" ]]; then
  echo "Provide path to the compressed data to decompress and upload"
  exit 1
fi

# Load environment variables from .env.default.default.default file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Decompressing data at ${compressed_data_path}"
mkdir "$DATA_PATH/temp"
mkdir "$DATA_PATH/temp/patients"
pigz -dc "$compressed_data_path" | tar -xf - -C "$DATA_PATH/temp/patients"

#echo "Separating organization adn practitioner information"
#mkdir "$DATA_PATH/temp/other"
#mv "$DATA_PATH/temp/patients/output/fhir/hospitalInformation"* "$DATA_PATH/temp/other"
#mv "$DATA_PATH/temp/patients/output/fhir/practitionerInformation"* "$DATA_PATH/temp/other"

echo "Uploading data"
#blazectl --server "https://localhost:$BLAZE_PORT/fhir" upload "$DATA_PATH/temp/other"
blazectl --server "http://localhost:$BLAZE_PORT/fhir" upload "$DATA_PATH/temp/patients"

echo "Removing temporary data"
rm -r "$DATA_PATH/temp"
