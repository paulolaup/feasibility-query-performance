#!/usr/bin/bash

echo "Setting up Blaze FHIR server and Flare query executor"
docker compose -f compose-with-flare.yaml --project-name feasibility-query-performance-blaze up -d --wait
echo "Done"