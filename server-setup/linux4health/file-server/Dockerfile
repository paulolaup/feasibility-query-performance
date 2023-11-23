FROM python:3.10-alpine

WORKDIR /opt/file-server

COPY ./file_server.py ./file_server.py
COPY ./ssl ./ssl

RUN mkdir -p data/ndjson

RUN apk add curl

EXPOSE 8000

ENTRYPOINT ["python", "-u", "file_server.py", "8000", "ssl/key.pem", "ssl/cert.pem"]