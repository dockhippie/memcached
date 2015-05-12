# Memcached

These are docker images for Memcached running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```
docker run -p 11211:11211 -d --name memcached webhippie/memcached:latest
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
