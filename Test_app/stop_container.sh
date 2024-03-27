
#!/bin/bash
set -e
# Stop the running container (if any)
echo "Started application start now"
chmod +x "$0"
echo "Hi"
echo "Hello"
containerid=$(docker ps -q)
echo $containerid
docker rm -f $containerid
