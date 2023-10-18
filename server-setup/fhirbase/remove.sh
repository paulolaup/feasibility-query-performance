#!/usr/bin/bash

echo "Removing fhirbase FHIR server"
docker compose --project-name feasibility-query-performance-fhirbase down --volumes
echo "Done"