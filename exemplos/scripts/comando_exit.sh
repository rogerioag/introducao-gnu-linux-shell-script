#!/bin/bash

#verifica se o usuario é root para permitir a execução
[ $(id -u) -eq 0 ] || { echo "Não é root, abortando execução";  exit 1; }

echo "Você executou com sucesso."
echo "Você tem superpoderes de ROOT."