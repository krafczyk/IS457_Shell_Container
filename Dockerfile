FROM ubuntu:18.04

WORKDIR /app
ADD . /app

RUN \
	    apt-get update \
	    && DEBIAN_FRONTEND=noninteractive apt-get install -y r-base-dev

ENTRYPOINT /bin/bash
