# Memcached

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/memcached/status.svg)](https://cloud.drone.io/dockhippie/memcached)
[![](https://images.microbadger.com/badges/image/webhippie/memcached.svg)](https://microbadger.com/images/webhippie/memcached "Get your own image badge on microbadger.com")

These are docker images for [Memcached](http://memcached.org) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/memcached:latest`


## Volumes

* /var/lib/memcached


## Ports

* 11211


## Available environment variables

```bash
MEMCACHED_MAXCONN = 1024
MEMCACHED_MAXMEM = 64
MEMCACHED_OPTS =
MEMCACHED_THREADS = 4
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


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
