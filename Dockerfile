
FROM nvidia/cuda:latest as BASE

WORKSPACE /app

COPY . /app

