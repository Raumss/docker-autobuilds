# Version 0.1
FROM ubuntu:latest
MAINTAINER Russ "russ@example.com"
RUN echo "Hello World" > /tmp/hello.txt
ENTRYPOINT ["cat", "/tmp/hello.txt"]

