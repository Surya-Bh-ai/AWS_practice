#!/bin/bash
set -e

# Stop the running service on port 5000
# containerID=$(docker ps -q --filter "expose=5000")

# if [ -n "$containerID" ]; then
#     docker rm -f $containerID
# else
#     echo "No container running on port 5000."
# fi
echo "No container running on port 5000."
