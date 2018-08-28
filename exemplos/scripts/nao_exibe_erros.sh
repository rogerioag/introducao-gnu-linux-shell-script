#!/bin/bash

arquivo=$(find /etc -name "*.conf" 2> /dev/null)

i=0
for arq in $arquivo
do
  #echo $arq
  ((i++))
done

echo "Total de arquivos: $i"