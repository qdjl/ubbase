FROM ubuntu:latest

MAINTAINER Flyrainning "http://www.fengpiao.net"

ENV DEBIAN_FRONTEND noninteractive


RUN apt-get update -y \
  && apt-get install -y \
    openssl \
    libssl1.0.0 \
    gnupg \
    curl \
    wget



RUN apt-get autoclean \
    && apt-get autoremove \
    && rm -rf /var/lib/apt/lists/*




