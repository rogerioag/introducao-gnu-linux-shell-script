#!/bin/bash

comando=$@
read -s -p "Senha Web Proxy UTFPR-CM: " PASSWORD
echo "Configurando Web Proxy na UTFPR-CM..."
export http_proxy="http://rcampiolo:$PASSWORD@proxy.cm.utfpr.edu.br:8080"
echo "Web Proxy configurado."
echo "Executando comando: $comando"
$comando

exit 0
