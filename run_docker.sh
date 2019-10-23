#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
echo Building Docker image...
docker build --tag=udacity_project_05:1.0 .


# Step 2: 
# List docker images
docker image ls


# Step 3: 
# Run flask app
docker run -p 8000:80 udacity_project_05:1.0

