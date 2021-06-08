FROM ubuntu:18.04
WORKDIR /home
RUN apt-get update -y && apt-get install curl openjdk-11-jdk git maven -y
RUN adduser --disabled-password --gecos "" jenkins