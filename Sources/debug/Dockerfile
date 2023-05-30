FROM ubuntu:latest

RUN  apt-get upgrade -y && apt-get update -y 
RUN apt-get install cmake git gdb-multiarch stlink-tools gcc-arm-none-eabi -y
RUN ln -s /usr/bin/gdb-multiarch /usr/bin/arm-none-eabi-gdb




COPY . /build

WORKDIR /build