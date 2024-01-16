#!/usr/bin/bash

echo "Removing Pathling FHIR server"
docker compose --project-name feasibility-query-performance-pathling down --volumes
echo "Done"
