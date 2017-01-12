# Memcached

[![](https://images.microbadger.com/badges/image/webhippie/memcached.svg)](https://microbadger.com/images/webhippie/memcached "Get your own image badge on microbadger.com")

These are docker images for [Memcached](http://memcached.org) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/memcached/tree/master) available as ```webhippie/memcached:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/memcached/)


## Volumes

* /var/lib/memcached


## Ports

* 11211


## Available environment variables

```bash
ENV MEMCACHED_MAXMEM 64
ENV MEMCACHED_MAXCONN 1024
ENV MEMCACHED_THREADS 4
ENV MEMCACHED_OPTS
```


## Inherited environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
