#!/bin/bash

java -jar ./schema/fhir-persistence-schema-5.1.1-cli.jar \
  --db-type postgresql \
  --prop-file fhirdb.properties \
  --schema-name fhirdata \
  --create-schemas

java -jar ./schema/fhir-persistence-schema-5.1.1-cli.jar \
  --db-type postgresql \
  --prop-file fhirdb.properties \
  --schema-name fhirdata \
  --update-schema \
  --grant-to fhirserver \
  --pool-size 1