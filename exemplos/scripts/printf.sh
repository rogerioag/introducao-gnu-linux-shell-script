#!/bin/bash

printf "Usuário $USER\n"
printf "Usuário %s é o dono deste computador.\n" $USER
# %s string, %d inteiro e %f reais

printf "Usuário %10.5s é o dono deste computador.\n" $USER

nome="Rodrigo"
profissao="Professor"
experiencia=5
salario=1000,00

printf "Nome: %s\nProfissão: %s\nExperiência: %d anos\nSalário: R$ %.2f\n" $nome $profissao $experiencia $salario

