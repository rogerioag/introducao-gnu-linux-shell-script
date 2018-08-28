#!/bin/bash

#read -p "Digite seu nome: " nome
#echo "O seu nome é $nome."

#read -p "Digite seu sistema e linguagem favoritos: " sistema linguagem
#echo "Sistema favorito é o $sistema e a sua linguagem favorita é $linguagem"

#echo "Digite seu sistema e a sua linguagem: "
#read sistema
#read linguagem
#echo "Sistema favorito é o $sistema e a sua linguagem favorita é $linguagem"

#read -t 20 -p "Usuário: " usuario
#read -s -p "Senha: " senha
#echo
#echo "Usuário é $usuario e a senha é $senha"

nameservers="ns1.nixcraft.net ns2.nixcraft.net ns3.nixcraft.net"
echo "Servidores: " $nameservers
read -r ns1 ns2 ns3 <<< "$nameservers"
echo "Servidores: " $ns1 $ns2 $ns3

url="rodrigo@meuservidor.com.br"
echo $url

backupIFS="$IFS"
IFS="@"

read -r usuario servidor <<< "$url"
echo "Usuario: $usuario, Servidor: $servidor"

IFS="$backupIFS"

