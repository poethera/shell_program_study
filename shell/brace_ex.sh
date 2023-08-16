#!/bin/bash

for i in {0..3} 
do
	echo "index $i"
done

A="0 1 2 3"
for i in $A
do
	echo "index $i"
done


for i in {0..13..3} 
do
	echo "index $i"
done


for i in XXXXX{abc,def,qwe,zxcv}YYYYY 
do
	echo "index $i"
done

for i in log-{dev,stage,build}.txt 
do
	echo "index $i"
done

