#!/bin/bash
# openPDC Docker Deployment Script

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Docker..."
sudo apt install docker.io -y

echo "Pulling openPDC Docker image..."
docker pull gridprotectionalliance/openpdc

echo "Running openPDC container..."
docker run -d -p 8500:8500 gridprotectionalliance/openpdc

echo "openPDC is now running on port 8500"


