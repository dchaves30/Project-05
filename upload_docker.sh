#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=dchaves30/project_05:v1.0

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: " $dockerpath
echo "Type your password: " 
docker login -u dchaves30 --password-stdin

#create repository
docker tag udacity_project_05:1.0 $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
