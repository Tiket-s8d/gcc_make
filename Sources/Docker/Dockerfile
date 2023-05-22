FROM gcc:latest

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y cmake git 
COPY . /build

WORKDIR /build