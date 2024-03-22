set -e
echo
## to stop any container running on port
#!/bin/bash
containerid='docker ps|awk-F ""'{Print$1}''
docker rm -f $containerid
