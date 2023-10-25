--CREATE DATABASE fhirdb;
--GRANT ALL PRIVILEGES ON DATABASE fhirbase TO fhiradmin;
--CREATE USER fhirserver WITH ENCRYPTED PASSWORD 'change-password';
CREATE ROLE fhirserver WITH LOGIN PASSWORD 'change-password';