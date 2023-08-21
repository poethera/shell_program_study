#!/bin/bash

COLORS="red orange yellow black"

for col in $COLORS; do 
	echo "color: $col"
done

for animal in dog cat pig
do
	echo "animal: $animal"
done

for i in {0..3}; do
	echo "Number: $i"
done

MAX=5
for i in {0..$MAX}; do
	echo "Number: $i"
done

for ((i = 0; i <= 10; i++)); do
	echo "index: $i"
done

for ((i = 0; i <= $MAX; i++)); do
	echo "index: $i"
done


a=100
echo "a is $a"

let 'a++'
echo "a is $a"

let 'a=a+10'
echo "a is $a"

(( a+=100 ))
echo "a is $a"
