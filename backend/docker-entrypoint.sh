#!/bin/bash
date
sleep 10s  # wait for db init
date
cd /root/
if [ "$INIT_DATABASE" == "true" ]
then
    /root/configmanage-server config.toml init
else
    /root/configmanage-server config.toml
fi
