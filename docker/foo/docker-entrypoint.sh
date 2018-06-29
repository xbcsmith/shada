#!/bin/sh

if [ ! -z $1 ];then
    echo Your FOO container args are: "$@"
    exec "$@"
fi

while true;do /usr/local/bin/foo;sleep 5;done
