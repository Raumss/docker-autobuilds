# Version 0.1
FROM ubuntu:latest
MAINTAINER Russ "russ@example.com"
ENV Version="0.1"
RUN echo "Hello World" > /tmp/hello.txt
ENTRYPOINT ["cat", "/tmp/hello.txt"]

