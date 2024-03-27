#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"

containerid=$(docker ps|awk -F " " 'N>1{print$1}')
docker rm -f $containerid
