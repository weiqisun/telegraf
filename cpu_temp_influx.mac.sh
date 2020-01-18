#!/bin/zsh

temperature=`/usr/local/bin/osx-cpu-temp | sed 's/[^0-9.]//g'`
echo temp,host=`hostname`,component=cpu value=$temperature
