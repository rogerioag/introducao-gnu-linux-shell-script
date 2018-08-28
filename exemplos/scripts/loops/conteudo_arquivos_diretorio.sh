#!/bin/bash

for arquivo in $1/*.txt
do
  echo "Nome do arquivo: $arquivo"
  echo "Conteúdo: "
  cat $arquivo
done
