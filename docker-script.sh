#!/bin/bash

echo "Stopping existing containers..."
docker-compose down

echo "Building new containers..."
docker-compose build

echo "Starting new containers..."
docker-compose up -d db
docker-compose up -d server
# docker-compose up -d webclient-admin
docker-compose up -d bike-server
docker-compose up -d webclient-admin
docker-compose up flask-server
# docker-compose up
# docker-compose up -d server