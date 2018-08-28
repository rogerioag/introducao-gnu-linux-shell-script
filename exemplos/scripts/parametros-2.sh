#!/bin/bash

if [ $# -eq 0 ]
then
   echo "Uso: ${0} parametros"
   exit 1
fi
    
echo "Nome do script: $0"
echo "Primeiro parâmetro: $1"
echo "Segundo parâmetro: $2"
echo "Terceiro parâmetro: $3"
echo "Número de parâmetros: $#"
echo "Todos os parâmetros (\$* version) : $*"
echo "Todos os parâmetros (\$@ version) : $@"
    
IFS=","
echo "Todos os parâmetros (\$* version) : $*"
