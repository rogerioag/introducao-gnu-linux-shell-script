#!/bin/bash

i=1
while [ $i -le 10 ]
do
  echo "$i"
  i=$(($i+1))
done

#while infinito
while :
do
  echo "Para sair pressione CTRL + C."
  sleep 1
done