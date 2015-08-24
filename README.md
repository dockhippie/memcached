# Memcached

[![](https://badge.imagelayers.io/webhippie/memcached:latest.svg)](https://imagelayers.io/?images=webhippie/memcached:latest 'Get your own badge on imagelayers.io')

These are docker images for [Memcached](http://memcached.org) running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```bash
docker run -ti \
  --name memcached \
  webhippie/memcached:latest
```


## Versions

* [latest](https://github.com/dockhippie/memcached/tree/master)
  available as ```webhippie/memcached:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/memcached/)


## Available environment variables

```bash
ENV MEMCACHED_MAXMEM 64
ENV MEMCACHED_MAXCONN 1024
ENV MEMCACHED_THREADS 4
ENV MEMCACHED_OPTS
```


## Inherited environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
