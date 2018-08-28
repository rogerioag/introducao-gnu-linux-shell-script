#!/bin/bash

echo "Informações de arquivos"
read -p "Digite o arquivo: " arquivo

[ -f $arquivo ] && echo "Arquivo regular"
[ -d $arquivo ] && echo "Diretório"
[ -x $arquivo ] && echo "Executável"
[ -w $arquivo ] && echo "Permissão de escrita"
[ -r $arquivo ] && echo "Permissão de leitura"
[ -e $arquivo ] || echo "Arquivo não existe"
