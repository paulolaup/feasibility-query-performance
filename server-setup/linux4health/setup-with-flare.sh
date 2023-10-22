#!/usr/bin/bash

export $(grep -v '^#' .env | xargs -d '\n')

echo "Setting up Postgres database"
docker compose -f compose-postgres.yaml --project-name feasibility-query-performance-linux4health up -d --wait

echo "Creating database and schema"
cd ./database-setup
bash ./setup-database.sh
cd ..

echo "Setting up LinuxForHealth FHIR server and Flare query executor"
docker compose -f compose-server-and-flare.yaml --project-name feasibility-query-performance-linux4health up -d --wait

echo "Done"