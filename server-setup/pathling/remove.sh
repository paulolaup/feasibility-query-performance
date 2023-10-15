#!/usr/bin/bash

echo "Removing Pathling FHIR server"
docker compose --project-name feasibility-query-performance-test down --volumes
echo "Done"