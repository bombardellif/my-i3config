#!/bin/bash


ctrl=`amixer scontents | head -1 | egrep -oE "control '\w+'" | cut -d ' ' -f2`

amixer set $ctrl -q $1
