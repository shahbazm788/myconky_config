#!/bin/bash

# Closebox73
# Simple script to get playerctl status

PCTL=$(playerctl status)
ARTS=$(playerctl metadata xesam:artist)
TTLE=$(playerctl metadata xesam:title)

if [[ ${PCTL} == "" ]]; then
	echo " "
else
	echo "$ARTS - $TTLE"
fi

exit
