
#!/bin/bash
set -e
# Stop the running container (if any)
echo "Started application start"
chmod +x stop_container.sh
echo "Hi"
echo "Hello"
containerid=$(docker ps -q)
echo $containerid
docker rm -f $containerid
