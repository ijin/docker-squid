#!/bin/sh

chown squid:squid /dev/stdout

exec squid -NYCd 1
