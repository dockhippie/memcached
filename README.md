# memcached

[![Docker Build](https://github.com/dockhippie/memcached/workflows/docker/badge.svg)](https://github.com/dockhippie/memcached/actions?query=workflow%3Adocker) [![Readme Build](https://github.com/dockhippie/memcached/workflows/readme/badge.svg)](https://github.com/dockhippie/memcached/actions?query=workflow%3Areadme) [![Docker Size](https://img.shields.io/docker/image-size/webhippie/memcached/latest)](#) [![Docker Pulls](https://img.shields.io/docker/pulls/webhippie/memcached)](https://hub.docker.com/r/webhippie/memcached) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/memcached)

These are docker images for [Memcached](http://memcached.org) running on our [Alpine Linux image](https://github.com/dockhippie/alpine).

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/memcached/tags) or [Quay](https://quay.io/repository/webhippie/memcached?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/memcached).

## Volumes

* /var/lib/memcached

## Ports

* 11211

## Available environment variables

```console
MEMCACHED_MAXCONN = 1024
MEMCACHED_MAXMEM = 64
MEMCACHED_OPTS =
MEMCACHED_THREADS = 4
```

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
