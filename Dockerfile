FROM debian:jessie

RUN apt-get update && \
    apt-get install -y openssh-client git vim zip curl python

WORKDIR /

# install aws cli
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
