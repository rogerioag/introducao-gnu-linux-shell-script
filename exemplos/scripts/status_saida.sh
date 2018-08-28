#!/bin/bash

# arquivo com identificação do usuario e controle de senhas 
PASSWD_FILE=/etc/passwd
 
# obtem um nome de usuário
read -p "Digite um usuário : " username
 
# procura o usuário em /etc/passwd
# '/dev/null' indica um terminal nulo, ou seja, a saida do 'grep' não é exibida na tela
grep "^$username" $PASSWD_FILE > /dev/null
 
#armazena o status de saída do comando grep - 0: encontrou, senão não encontrou
status=$?
 
if [ $status -eq 0 ]
then
	echo "Usuário '$username' encontrado em $PASSWD_FILE."
else
	echo "Usuário '$username' não encontrado em $PASSWD_FILE."
fi
