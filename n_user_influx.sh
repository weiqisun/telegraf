#!/bin/sh

echo n_user,host=`hostname` value=`who | wc -l | sed 's/[^0-9]//g'`
