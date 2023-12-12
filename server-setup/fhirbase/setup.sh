#!/usr/bin/bash

# Load environment variables from .env file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Setting up fhirbase Postgres server"
docker compose --project-name feasibility-query-performance-fhirbase up -d --wait

echo "Creating database"
#psql -h localhost -p "${POSTGRES_PORT}" -U postgres -c "CREATE DATABASE fhirbase;"
docker exec feasibility-query-performance-fhirbase-server-1 psql -U postgres -c "CREATE DATABASE fb;"

echo "Creating schema"
#fhirbase --host localhost -p "${POSTGRES_PORT}" -d fhirbase --fhir=4.0.0 init
docker exec feasibility-query-performance-fhirbase-server-1 fhirbase -d fb --fhir=4.0.0 init

