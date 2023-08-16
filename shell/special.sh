#!/bin/bash

echo "$0"

#if [ "$#" -ne 2 ]; then
#	echo "wrong"
#	exit 1
#fi

echo "pid is $$"

for arg in "$@"
do 
	echo "argument $arg"
done

for arg in "$*"
do 
	echo "argument $arg"
done

echo "all param is $*"

exit 6
