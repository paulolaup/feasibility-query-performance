#!/usr/bin/bash

echo "Setting up Blaze FHIR server"
docker compose --project-name feasibility-query-performance-blaze up -d --wait
echo "Done"