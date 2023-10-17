#!/usr/bin/bash

echo "Removing Blaze FHIR server"
docker compose --project-name feasibility-query-performance-blaze down --volumes
echo "Done"