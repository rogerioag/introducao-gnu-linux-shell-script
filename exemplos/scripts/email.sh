#!/bin/bash

function valida_mail {
  local email=$1
  local saida=$(egrep -o "[a-zA-Z0-9\_\-\.]{1,255}@[a-zA-Z]{1,256}\.[a-zA-Z\.]{1,256}" <<< "$email")
  
  [ "$saida" == "$email" ] && return 1 || return 0
}

read -p "Digite um email: " mail
valida_mail $mail
eh_valido=$?

[ $eh_valido -eq 1 ] && echo "É válido." \
		     || echo "Não é válido."

exit 0
