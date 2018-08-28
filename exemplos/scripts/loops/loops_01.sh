#!/bin/bash

for valor in arquivo1.txt arquivo2.txt arquivo3.txt
do
  echo $valor
done


for valor in $*
do
  echo $valor
done
