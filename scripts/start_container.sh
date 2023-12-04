#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull samuji/simple_flask:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 samuji/simple_flask:tagname
