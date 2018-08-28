#!/bin/bash

script=$0
dir=${1:?Diretório não informado.}

echo "$script"
echo "$dir"

#verifica a quantidade de parâmetros
echo "Quantidade de parâmetros: $#"

#lista de parâmetros
echo "Lista de parâmetros: $@"
echo "Lista de parâmetros: $*"

IFS=","
echo "Lista de parâmetros: $*"

exit 0