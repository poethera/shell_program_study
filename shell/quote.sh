#!/bin/bash

A="hello"

echo $A
echo "$A"
echo '$A'

A="hello      world"
echo $A
echo "$A"
echo '$A'

A="hello
world"

echo $A
echo "$A"
echo '$A'

result=`ls -al`
echo "$result"

result=$(ls -al)
echo $result
