FROM ubuntu:xenial 
MAINTAINER Wei-Tsung Lin <fasthall@gmail.com>

RUN apt-get update
RUN apt-get install -y arduino-core git

ENV SMARTFARM /smartfarm_sketch

COPY entrypoint.sh /
WORKDIR /

ENTRYPOINT ["sh"]
CMD ["entrypoint.sh"]
