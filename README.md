# Memcached

These are docker images for Memcached running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/)


## Usage

```
docker run -v /var/lib/memcached --name memcached-data busybox true
docker run -p 11211:11211 -d --volumes-from memcached-data --name memcached webhippie/memcached:latest start

# Execute this for further available commands
docker exec -ti memcached manage help
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


## Available management commands

```bash
Usage: manage <command> [<args>]

Some useful manage commands are:
   bash      Start a shell on container
   commands  List all available sub commands
   console   Run an interactive Memcached shell
   pid       Return the process id of Memcached
   prepare   Prepare environment
   restart   Restart the minecraft server
   running   Check if Memcached is running
   start     Start the Memcached server
   stop      Stop the Memcached server
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
