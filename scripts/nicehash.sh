#!/bin/sh
i=0
while [ $i != 20 ]
do
  wget http://www.nicehash.com -O /dev/null -o /var/log/messages
  i=$((i+1))
done
