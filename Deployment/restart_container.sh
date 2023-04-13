#!/bin/bash

# Define the name or ID of the container you want to restart
CONTAINER_NAME_OR_ID="your_container_name_or_id"

# Stop the container
docker stop $CONTAINER_NAME_OR_ID

# Start the container
docker start $CONTAINER_NAME_OR_ID
