#!/bin/bash
set -e

# Pull Docker image from Docker Hub
docker pull regalflit0042/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 regalflit0042/simple-python-flask-app

