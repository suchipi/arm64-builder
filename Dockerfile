FROM --platform=linux/arm64 ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

RUN apt-get install -y \
    build-essential

# just things that are nice to have
RUN apt-get install -y sudo nano git
