#!/usr/bin/bash

echo "Removing LinuxForHealth FHIR server and Flare query executor"
docker compose -f compose-server-and-flare.yaml --project-name feasibility-query-performance-linux4health down --volumes --remove-orphans
docker compose -f compose-postgres.yaml --project-name feasibility-query-performance-linux4health down --volumes --remove-orphans
echo "Done"