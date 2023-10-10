#!/bin/bash

# Stops and deletes containers
docker-compose down

# Builds docker images
docker-compose build --no-cache

# Start containers in detached mode
docker-compose up -d
