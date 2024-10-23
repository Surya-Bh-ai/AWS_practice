#!/bin/bash
set -e

# stop the running service on port 5000
containerID = docker ps | awk -F" " '{Print $1}'

docker rm -f $containerID
