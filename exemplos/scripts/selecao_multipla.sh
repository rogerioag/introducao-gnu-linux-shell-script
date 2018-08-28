#!/bin/bash
now=$(date +"%a")
case $now in
	Mon)	
		echo "Primeiro dia de trabalho";;
	Tue|Wed|Thu)
		echo "Dias intermediários de trabalho";;
	Fri)
		echo "Ultimo dia de trabalho";;
	Sat|Sun)	
		echo "Fim de semana";;
	*) 	echo "Não é nenhum dia da semana";;
esac