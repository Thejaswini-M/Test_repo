set -e
## pull the  docker image
docker pull thejaswinim/test_flask_app

## run the docker image
docker run -d -p 5000:5000 thejaswinim/test_flask_app
