FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python3-pip pyhton-dev build-essential
COPY . /
WORKDIR /
CMD ["PYTHON3", "setup.py"]
