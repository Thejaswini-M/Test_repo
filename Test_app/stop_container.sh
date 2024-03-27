
set -e

# Stop the running container (if any)
echo "Hi"
echo "Hello"
#!/bin/bash
containerid=$(docker ps|awk -F " " 'N>1{print$1}')
echo $containerid
docker rm -f $containerid
