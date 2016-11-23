FROM debian:jessie

RUN apt-get update && \
    apt-get install openssh-client git vim
