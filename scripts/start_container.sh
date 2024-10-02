#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sopana/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sopana/simple-python-flask-app
