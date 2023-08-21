#!/bin/bash

index=0
while [ $index -lt 10 ]
do
	echo "index: $index"

	(( index++ ))
done


until [ $index -lt 0 ]
do
	echo "index: $index"

	(( index-- ))
done

index=0
while [ $index -lt 10 ]
do
	echo "index: $index"

	if [ $index -eq 5 ]; then
		break
	fi

	(( index++ ))
done


