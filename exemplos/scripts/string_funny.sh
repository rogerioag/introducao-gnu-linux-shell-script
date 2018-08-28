#!/bin/bash

s1="palavra"
s2="Rodrigo Campiolo"
s3="/home/rodrigo/script/string.txt"

echo "Tamanho da string \"$s1\": ${#s1}"
echo "Substring a partir da posicao 8 de \"$s2\": ${s2:8}"
echo "Substring a partir da posicao 8 com tamanho 3: \"$s2\": ${s2:8:3}"

echo "Extrai substring do inicio até o padrão próximo: ${s3#*.}"
echo "Extrai substring do inicio até o padrão próximo: ${s3#*/}"
echo "Extrai substring do inicio até o padrão longo: ${s3##*/}"

echo "Extrai substring do fim até o padrão próximo: ${s3%.*}"
echo "Extrai substring do fim até o padrão próximo: ${s3%/*}"
echo "Extrai substring do fim até o padrão longo: ${s3%%/*}"


