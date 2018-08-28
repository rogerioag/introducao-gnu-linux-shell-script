#!/bin/bash

echo "Variáveis do Sistema"
echo "Usuário:" $USER
echo "Usuário: $USER"
echo "Usuário: ${USER}"
echo "Diretório:" $HOME
echo "Computador:" $HOSTNAME
echo "-- Todas as Variáveis do Sistemas --"
#env

echo "Variáveis Locais"
#variavel string
nome="Rodrigo Campiolo"
#variavel inteira
idade=29
#variavel com o valor do retorno de um comando
data=$(date +%d/%m/%y)
echo "Meu nome é $nome. Tenho $idade anos de idade."
echo "Hoje é $data."