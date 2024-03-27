
set -e

# Stop the running container (if any)
echo "Hi"
echo "Hello"
#!/bin/bash
containerid=$(docker ps -q)
echo $containerid
docker rm -f $containerid
