FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

RUN apk add --update \
  memcached \
  libmemcached && \
  rm -rf /var/cache/apk/*

VOLUME ["/var/lib/memcached"]

ADD rootfs /
EXPOSE 11211

WORKDIR /root
CMD ["/usr/bin/s6-svscan","/etc/s6"]
