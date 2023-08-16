#!/bin/bash

A="ABCDEFG"
echo "${A:2}"
echo "${A:2:2}"
echo "${A:2:-2}"
echo "${A: -2}"
echo "${A: -5:3}"

ARRAY=(0 1 2 3 4 5 6 7 8 9 A B C D E F)
echo "${ARRAY[@]}"
echo "${ARRAY[@]:2}"
echo "${ARRAY[@]:2:3}"
