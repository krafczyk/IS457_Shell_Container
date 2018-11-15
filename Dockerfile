FROM ubuntu:18.04

WORKDIR /app
ADD . /app

ENTRYPOINT /bin/bash
