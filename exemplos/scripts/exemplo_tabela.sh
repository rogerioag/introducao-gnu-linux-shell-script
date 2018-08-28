#!/bin/bash

ana="Ana"
beto="Beto"
carla="Carla"

valorAna=10.20
valorBeto=111.30
valorCarla=1112.50

clear
printf "%20s%20s\n" "Nome" "Valor"
printf "%20s%20.2f\n" $ana $valorAna
printf "%20s%20.2f\n" $beto $valorBeto
printf "%20s%20.2f\n" $carla $valorCarla

