#!/bin/sh
source /koolshare/scripts/base.sh
ping -c 20 127.0.0.1  >/dev/null
/koolshare/serverchan/serverchan_ifup_trigger