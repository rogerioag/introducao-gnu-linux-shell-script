#!/bin/bash

# ao usar aspas duplas o conteúdo é processado
echo "Visualiza a variável: $PATH"

# o caracter \ (barra invertida) faz que o próximo caracter seja interpretado normal
echo "\$PATH = $PATH"
echo "Meu diretório é \"$HOME\"."

# ao usar aspas simples (apóstrofo), o conteúdo não é processado
echo '$PATH = ' $PATH

#escrevendo um comando com mais de uma linha
echo "Isto é um texto gigante que eu estou usando \
como exemplo na aula de gerência e configuração \
de serviços."

 