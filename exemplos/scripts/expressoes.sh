#!/bin/bash

x=$((10+20*7))
echo "$x"

a=40
b=50
c=10
x=$((a+b/c))
echo "$x"

((x++))
echo "$x"