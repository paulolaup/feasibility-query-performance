#!/usr/bin/bash

# Load environment variables from .env file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Setting up fhirbase Postgres server"
docker compose --project-name feasibility-query-performance-fhirbase up -d --wait

echo "Creating database"
psql -h localhost -p "${POSTGRES_PORT}" -U postgres -W "{POSTGRES_PASSWORD}" -c "CREATE DATABASE fhirbase;"