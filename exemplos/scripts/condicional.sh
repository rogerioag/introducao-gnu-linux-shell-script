#!/bin/bash

# condicional test
a=1
b=2

test $a -gt 0 && echo "$a é maior que 0"
test $a -gt $b && echo "$a é maior que $b" || echo "$a é menor que $b"

# para comparações numéricas usa-se os operadores textuais
# eq =, ge >=, gt >, le <=, lt <, ne !=

palavra="login"
comando="login"
test $palavra == $comando && echo "$comando igual" || echo "$comando diferente de $palavra"  

# condicional if

if test $a -gt 0
then
  echo "$a é maior que 0"
  echo "por isso ele executou este trecho"
fi

if [ $a -gt 0 ]
then
  echo "$a é maior que 0"
  echo "por isso ele executou este trecho"
fi

#testando existência de arquivo
arquivo="/var/log/daemon.log"
if [ -f $arquivo ]
then
  echo "$arquivo existe."
else
  echo "$arquivo não existe."
fi

# condições multiniveis: if elif
read -p "Digite um número inteiro: " num
if [ $num -gt 0 ]
then
  echo "$num é maior que 0."
elif [ $num -lt 0 ]
then
  echo "$num é menor que 0."
else
  echo "$num é o 0."
fi

# AND LOGICO - Se executar o primeiro corretamente (status saida == 0) então executa o segundo
ls /etc && echo "Listagem executada com sucesso"

#OR LOGICO - Se executar o primeiro corretamente não executa o segundo. 
ls /eetc || echo "Listagem não executada"

# negação - as duas linhas fazem a mesma coisa
[ ! -f /etc/resolv.confi ] && echo "nao existe"
[ -f /etc/resolv.confi ] || echo "nao existe"

