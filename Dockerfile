FROM ubuntu:20.0.4
RUN apt-get update
RUN apt-get install nginx curl net-tolls vim -y
