#!/bin/bash

IMAGE_NAME="multi-stage-docker-file"
SCREENSHOT_PATH="./screenshot.png"
PORT=80


echo "Building Docker image"
docker build -t $IMAGE_NAME .

echo "Running Docker container"
docker run -d -p $PORT:80 $IMAGE_NAME

echo "Taking screenshot"
cutycapt --url=http://localhost --out=$SCREENSHOT_PATH

echo "Screenshot saved at: $SCREENSHOT_PATH"

# I used chatgpt to help in this task

