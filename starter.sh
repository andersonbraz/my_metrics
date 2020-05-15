#!/bin/zsh
# Step 1 - Create Image
docker build -t nodejs-api:1.0 .
# Step 2 - Up Containers
docker-compose -f "docker-compose.yml" up -d --build
