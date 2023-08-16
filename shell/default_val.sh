#!/bin/bash

echo "${STR:-hello}"
echo $STR

STR="abcd"
echo "${STR:-hello}"
echo $STR
echo "${STR:=hello}"
echo $STR

unset STR
echo "${STR:=hello}"
echo $STR


#echo "${STR2:?STR2 not exists}"

STR2="abcd"
echo "${STR2:+hello}"
echo "STR2 is $STR2"
