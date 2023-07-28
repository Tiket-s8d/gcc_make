from ubuntu:latest

RUN apt-get update && apt-get install -y \
    git \
    cmake \
    build-essential \
    gcc-arm-none-eabi \
    openocd \
    vim \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/gtset

COPY . /usr/src/gtset/