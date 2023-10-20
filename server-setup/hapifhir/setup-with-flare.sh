#!/usr/bin/bash

echo "Setting up HAPIFHIR FHIR server and Flare query executor"
docker compose -f compose-with-flare.yaml --project-name feasibility-query-performance-hapifhir up -d --wait
echo "Done"