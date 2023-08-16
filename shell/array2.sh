#!/bin/bash

declare -A ARRAY
ARRAY=([a]=hello [b]=world [c]=there [d]=1234)

echo "array count = ${#ARRAY[@]}"
for arr in "${ARRAY[@]}"
do
	echo "array element \"$arr\""
done

echo "[a] element: ${ARRAY[a]}"
echo "[b] element: ${ARRAY[b]}"


for key in "${!ARRAY[@]}"
do
	echo "key \"$key\" -> ${ARRAY[$key]}"
done

unset ARRAY[b]

for key in "${!ARRAY[@]}"
do
	echo "key \"$key\" -> ${ARRAY[$key]}"
done
