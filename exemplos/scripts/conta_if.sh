#!/bin/bash

[ $# -ne 1 ] && { echo "Sintaxe: ./conta_if <diretorio>"; exit 1; }

echo "-- Contador de if --"
dir="$1"

[ ! -d $dir ] && { echo "Não existe esse diretório."; exit 2; }

total=0
for arquivo in $dir/*.sh
do
  cont=$(grep -wc 'if' $arquivo)
  total=$((total+cont))
done

echo "  Total: $total "

exit 0
