#!/bin/bash

echo "args count is $#"

echo "\$1 is $1"
echo "\$2 is $2"
echo "\$3 is $3"

#shift
#echo "args count is $#"
#echo "\$1 is $1"
#echo "\$2 is $2"
#echo "\$3 is $3"

while [ "$#" -gt 0 ] 
do
	echo "argument $1"
	shift
done
