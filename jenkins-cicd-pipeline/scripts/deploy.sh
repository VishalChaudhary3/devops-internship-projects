#!/bin/bash

echo "Building Docker image..."
docker build -t myapp docker-app

echo "Running container..."
docker run -d -p 8080:80 myapp


echo "App is running at http://localhost:8080"

