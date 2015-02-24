FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ENV MEMCACHED_MAXMEM 64
ENV MEMCACHED_MAXCONN 1024
ENV MEMCACHED_THREADS 4

RUN mkdir -p /docker
RUN mkdir -p /shared

RUN apk-install \
  memcached \
  libmemcached \
  heimdal-telnet

RUN mkdir -p /docker/libexec
ADD libexec /docker/libexec
RUN ln -sf /docker/libexec/manage /usr/bin/manage

VOLUME ["/var/lib/memcached", "/shared"]

EXPOSE 11211

WORKDIR /docker
ENTRYPOINT ["manage"]
CMD ["bash"]
