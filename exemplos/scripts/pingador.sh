#!/bin/bash

function pingar_avaliar() {
  ip="$rede.$i"
  recebidos=$(ping $ip -c 2 | grep "received" | awk {'print $4'})
  [ $recebidos -gt 0 ] && echo "IP: $ip ativo"
}

trap 'echo $ip' SIGINT

gateway=$(route | tail -n 1 | awk {'print $2'})
echo "Gateway: $gateway"

rede="${gateway%.*}"
echo "Rede: $rede"

for i in {1..254}
do
  pingar_avaliar
done

trap - SIGINT