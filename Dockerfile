FROM ubuntu:latest

RUN apt-get update && apt-get install build-essential -y

COPY ./duktape-2.6.0.tar.xz /tmp/

RUN cd /tmp && tar xvfJ duktape-2.6.0.tar.xz &&\
    rm duktape-2.6.0.tar.xz