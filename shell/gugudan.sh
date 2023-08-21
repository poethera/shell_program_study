#!/bin/bash


for ((key=2; key <= 9; key++)); do

	for((i=1; i <= 9; i++)); do
		((ans = key * i))
		echo "$key * $i = $ans"
	done
done
