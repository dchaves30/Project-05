#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=dchaves30/project05:v1.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment project05 --image=$dockerpath 

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployment project05 --name=project05 --port=80 --type=NodePort
