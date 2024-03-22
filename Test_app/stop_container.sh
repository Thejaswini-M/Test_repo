set -e
echo
## to stop any container running on port
containerid=docker ps |awk-F ""'{print $1}'
docker rm -f $containerid
