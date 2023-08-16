#!/bin/bash

A=5
let 'A=A+3'
echo $A

((A=A+3))
echo $A

A=$((A+3))
echo $A

echo "$A + 22 = $((A+22))"

A=5
echo "$((A << 2))"
echo "$((A >> 1))"

# 101 | 1000 -> 1101
echo "$((A | 8))"

echo "$((A | 15))"

echo "$((A & 15))"

A=5
echo "$((A++))"
echo "$((++A))"

echo "$((0x10))"

A=255
printf "0x%x\n" $A
