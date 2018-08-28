#!/bin/bash

echo "Configuração da Rede Sem Fio"
echo
read -p "SSID: " ssid
read -s -p "Senha: " senha

wpa_passphrase "$ssid" $senha > "$HOME/.wpa_supplicant.conf"

echo
read -p "Interface: " iface

wpa_supplicant -B -i $iface -Dbroadcom -c "$HOME/.wpa_supplicant.conf"

dhclient $iface

echo "Finalizando configuração."


