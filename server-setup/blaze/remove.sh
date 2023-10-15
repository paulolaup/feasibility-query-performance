#!/usr/bin/bash

echo "Removing Blaze FHIR server"
docker compose --project-name feasibility-query-performance-test down --volumes
echo "Done"