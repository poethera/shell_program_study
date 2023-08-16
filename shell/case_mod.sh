#!/bin/bash

A="abcdefg"
echo "${A^^}"

B="ABCDEFG"
echo "${B,,}"

STR="hello world"

echo "${STR^^}"
echo "${STR^}"
echo "${STR^^l}"
echo "${STR^^[lo]}"

STR="HELLO WORLD"
echo "${STR,,}"
echo "${STR,}"
echo "${STR,,L}"
echo "${STR,,[LO]}"


STR=("hello" "world")
echo "${STR[@]^}"
echo "${STR[@]^^}"
