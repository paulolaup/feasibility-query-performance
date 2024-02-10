#!/usr/bin/bash

index_stmt="DO \$do$

DECLARE
  temprow  RECORD;
  sql_stmt CHARACTER VARYING(1024);
BEGIN

  FOR temprow IN
    SELECT table_name FROM information_schema.tables WHERE table_schema = 'public' AND table_name not like '%_history' ORDER BY table_name
  LOOP
    sql_stmt := FORMAT(
                  'CREATE INDEX IF NOT EXISTS %I ON %I USING gin(resource);',
                  temprow.table_name || '_idx',
                  temprow.table_name
                );

    EXECUTE(sql_stmt);

  END LOOP;

END \$do$;"

# Load environment variables from .env.default.default.default file
export $(grep -v '^#' .env | xargs -d '\n')

echo "Setting up fhirbase Postgres server"
docker compose --project-name feasibility-query-performance-fhirbase up -d --wait

if [[ -z "$(docker exec feasibility-query-performance-fhirbase-server-1 psql -lqt | cut -d \| -f 1 | grep fb)" ]]; then
  echo "Creating database"
  #psql -h localhost -p "${POSTGRES_PORT}" -U postgres -c "CREATE DATABASE fhirbase;"
  docker exec feasibility-query-performance-fhirbase-server-1 psql -U postgres -c "CREATE DATABASE fb;"

  echo "Creating schema"
  #fhirbase --host localhost -p "${POSTGRES_PORT}" -d fhirbase --fhir=4.0.0 init
  docker exec feasibility-query-performance-fhirbase-server-1 fhirbase -d fb --fhir=4.0.0 init

  echo "Creating indices"
  docker exec feasibility-query-performance-fhirbase-server-1 psql -U postgres -d fb -c "$index_stmt"
else
  echo "Database already exists. Not creating new one"
fi

