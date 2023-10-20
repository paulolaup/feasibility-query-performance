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

echo "Uploading data"

echo "Uploading hospital data"
find "$DATA_PATH/temp/output/fhir" -type f -name "hospitalInformation*.json" -print0 | while read -d $'\0' file
do
    echo "Uploading file ${file}"
    curl -sX POST -H "Content-Type: application/fhir+json" --data "@${file}" "http://localhost:${HAPIFHIR_PORT}/fhir/" > /dev/null
done

echo "Uploading practitioner data"
find "$DATA_PATH/temp/output/fhir" -type f -name "practitionerInformation*.json" -print0 | while read -d $'\0' file
do
    echo "Uploading file ${file}"
    curl -sX POST -H "Content-Type: application/fhir+json" --data "@${file}" "http://localhost:${HAPIFHIR_PORT}/fhir/" > /dev/null
done

echo "Uploading bundles"
find "$DATA_PATH/temp/output/fhir" -type f -name "*.json" -print0 | while read -d $'\0' file
do
    echo "Uploading file ${file}"
    curl -sX POST -H "Content-Type: application/fhir+json" --data "@${file}" "http://localhost:${HAPIFHIR_PORT}/fhir/" > /dev/null
done

echo "Removing temporary data"
rm -r "$DATA_PATH/temp"