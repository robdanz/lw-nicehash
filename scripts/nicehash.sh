#!/bin/sh
i=0
while [ $i != 50 ]
do
  wget http://www.nicehash.com -O - >> /dev/null
  i=$((i+1))
done
