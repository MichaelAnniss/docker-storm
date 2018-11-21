#!/bin/sh

/configure.sh ${ZOOKEEPER_SERVICE_HOST:-$1}

cd bin
exec ./storm nimbus
