#!/bin/bash

a=1
eval 'echo $a'
eval 'echo ${$a}'

exit 0
