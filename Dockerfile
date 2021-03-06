FROM ubuntu:18.04

ARG user=ubuntu


USER root

RUN apt-get update \
    && apt-get -y install \
    build-essential \
    git \
    gcc \
    make \
    cmake \
    cmake-gui \
    cmake-curses-gui \
    libssl-dev \
    curl

USER ${user}
