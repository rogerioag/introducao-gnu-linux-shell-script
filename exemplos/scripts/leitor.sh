#!/bin/bash

declare -l REPLY
read >&2 -r -N 1 -p "Acknowledged? (y):" REPLY
if [[ "$REPLY" != $'\n' ]]; then
  echo >&2
fi

exit 0
