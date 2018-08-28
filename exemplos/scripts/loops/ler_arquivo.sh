#!/bin/bash

file=/etc/apt/sources.list

i=1
while IFS= read -r linha
do
  [ "$linha" != "" ] && echo "linha #$i: $linha"
  ((i++))
done < "$file"
