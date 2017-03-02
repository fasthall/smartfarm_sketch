FROM ubuntu:xenial 
MAINTAINER Wei-Tsung Lin <fasthall@gmail.com>

RUN apt-get update
RUN apt-get install -y arduino-core
RUN mkdir /smartfarm_sketch
COPY ./ /smartfarm_sketch/
WORKDIR /smartfarm_sketch/

ENV SMARTFARM /smartfarm_sketch

ENTRYPOINT ["ls"]
#ENTRYPOINT ["/smartfarm_sketch/sh"]
#CMD ["build.sh"]
