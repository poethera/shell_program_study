#!/bin/bash


#declare -a ARRAY
#ARRAY+=(hello world there)
ARRAY=(hello world there 1234)

echo "number of elements is ${#ARRAY[@]}"
echo "all elements -> ${ARRAY[@]}"
echo "all keys -> ${!ARRAY[@]}"

for arr in "${ARRAY[@]}"
do
	echo "array element \"$arr\""
done


echo "1st element: ${ARRAY[0]}"
echo "2nd element: ${ARRAY[1]}"


for key in "${!ARRAY[@]}"
do
	echo "key \"$key\" -> ${ARRAY[$key]} " 	
done


unset ARRAY[1]

for key in "${!ARRAY[@]}"
do
	echo "key \"$key\" -> ${ARRAY[$key]} " 	
done

