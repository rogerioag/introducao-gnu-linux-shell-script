#!/bin/bash

ifconfig | grep -E "([0-9|a-f]{2}\:){5}[0-9|a-f]{2}" | awk {'print $1,$NF'}


