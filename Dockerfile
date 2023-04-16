
FROM nvidia/cuda:latest as BASE

WORKDIR /app

COPY . /app

