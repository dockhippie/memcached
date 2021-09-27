#!/usr/bin/env bash

if [[ "${REDIS_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown data directory"
    find /var/lib/memcached \( \! -user memcached -o \! -group memcached \) -print0 | xargs -0 -r chown memcached:memcached
fi

true
