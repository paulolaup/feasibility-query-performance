#!/usr/bin/bash

echo "Setting up Pathling FHIR server"
docker compose --project-name feasibility-query-performance-pathling up -d --wait
echo "Done"