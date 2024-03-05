FROM ubuntu:latest
#
WORKDIR /app

COPY  . /app

Run apt-get update && apt-get -y install python3

ENV NAME World

CMD  ["python", "app.py"]
