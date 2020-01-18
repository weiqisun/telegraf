#!/bin/bash

temperature=`/usr/bin/vcgencmd measure_temp | sed 's/[^0-9.]//g'`
echo temp,host=$HOSTNAME,component=cpu value=$temperature
