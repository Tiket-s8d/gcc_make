FROM gcc:latest

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y cmake git tar wge
RUN wget -O stlink.tar.gz https://github.com/stlink-org/stlink/archive/refs/tags/v1.7.0.tar.gz && \
    tar -xvf stlink.tar.gz && \
    rm stlink.tar.gz && \
    cd stlink-* && \
    make && \
    make install

COPY . /build

WORKDIR /build