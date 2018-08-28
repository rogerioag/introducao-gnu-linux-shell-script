#!/bin/bash

#for f in $(ls /etc/*.conf)
#do
#   echo "$f"
#done

for f in /etc/*.conf
do
  echo "$f"
done

#dir=$(ls /etc/*.conf)
#for f in $dir
#do
#  echo "$f"
#done

i=1
while [ $i -ne 10 ]
do
  echo "$i"
  ((i++))
done