#!/bin/bash
set -e

# Stop the running container (if any)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)