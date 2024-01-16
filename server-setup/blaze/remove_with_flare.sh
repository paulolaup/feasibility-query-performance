#!/usr/bin/bash

echo "Removing Blaze FHIR server and Flare query executor"
docker compose -f compose-with-flare.yaml --project-name feasibility-query-performance-blaze down --volumes
echo "Done"