# memcached

[![Docker Build](https://github.com/dockhippie/memcached/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/memcached/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/memcached)

These are docker images for [Memcached][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /var/lib/memcached

## Ports

*  11211

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

[upstream]: http://memcached.org
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/golang/tags
[quayio]: https://quay.io/repository/webhippie/golang?tab=tags
[github]: https://github.com/dockhippie/golang
