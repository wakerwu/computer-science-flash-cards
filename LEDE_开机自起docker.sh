#!/bin/bash

flag=$( ps | grep dockerd | grep -v "grep" | wc -l )

if [ $flag = "1" ]

then

echo "docker RUNNING!"

else

/koolshare/scripts/docker_config.sh start

fi
#docker start up
