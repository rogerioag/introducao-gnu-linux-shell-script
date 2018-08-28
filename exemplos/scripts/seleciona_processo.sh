#!/bin/bash

PS3="Selecione o processo"

IFS=$'\n'
select processo in $(ps o pid,fname -U $USER | grep -v 'PID')
do
  echo "print $processo"
done