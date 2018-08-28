#!/bin/bash

temp="$IFS"
IFS="\n"
read -p "Digite os nomes:" a b c
echo "$a, $b, $c"
IFS="$temp"

exit 0

