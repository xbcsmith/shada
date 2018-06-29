#!/bin/sh

if [ ! -z $1 ];then
    echo Your BAR container args are: "$@"
    exec "$@"
fi

while true;do /usr/local/bin/bar;sleep 5;done
