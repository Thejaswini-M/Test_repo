
#!/bin/bash
set -e
# Stop the running container (if any)
chmod +x
echo "Hi"
echo "Hello"
containerid=$(docker ps -q)
echo $containerid
docker rm -f $containerid
