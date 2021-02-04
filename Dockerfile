FROM postgres:12

LABEL maintainer="Green Edge - https://green-edge.net"

RUN apt-get update \
      && apt-get install -y --no-install-recommends \
           postgresql-contrib \
      && rm -rf /var/lib/apt/lists/*
