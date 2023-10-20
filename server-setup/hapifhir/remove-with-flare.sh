#!/usr/bin/bash

echo "Removing HAPIFHIR FHIR server and Flare query executor"
docker compose -f compose-with-flare.yaml --project-name feasibility-query-performance-hapifhir down --volumes
echo "Done"