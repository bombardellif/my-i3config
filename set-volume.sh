#!/bin/bash


# ctrl=`amixer scontents | head -1 | egrep -oE "control '\w+'" | cut -d ' ' -f2`
# amixer set $ctrl -q $1

pactl -- set-sink-volume @DEFAULT_SINK@ $1
