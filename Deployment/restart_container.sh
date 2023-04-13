#!/bin/bash

# Define the name or ID of the container you want to restart
CONTAINER_NAME_OR_ID=a0d1d2516a3d5fb5999b0d22bdf901c6ddbc90e45232859cdcbda057aeba21b2

# Stop the container
docker stop $CONTAINER_NAME_OR_ID

# Start the container
docker start $CONTAINER_NAME_OR_ID
