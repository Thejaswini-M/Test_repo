ROM UBUNTU:latest
#
WORKDIR /app

COPY ./app

Run apt-get update && apt-get install python3 python3-pip

ENV NAME World

CMD  ["python", "app.py"]
