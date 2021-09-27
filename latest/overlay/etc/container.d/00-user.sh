#!/usr/bin/env bash

if [[ ! "$(id -g memcached)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} memcached
fi

if [[ ! "$(id -u memcached)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} memcached
fi

true
