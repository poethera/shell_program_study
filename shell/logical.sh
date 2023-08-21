#!/bin/bash

A="3000"
B="222"
C="333"

if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
	echo "\$A is the max"
else
	echo "not A"
fi


if [ "$A" -gt "$B" ] && [ "$A" -gt "$C" ]; then
	echo "\$A is the max"
else
	echo "not A"
fi


if [[ "$A" -gt "$B" && "$A" -gt "$C" ]]; then
	echo "\$A is the max"
else
	echo "not A"
fi
