#!/bin/bash

ABC="hello"
XYZ="world"

echo "$ABC"
echo "$XYZ"

indirect="ABC"

echo "$indirect"
echo "${!indirect}"

indirect="XYZ"
echo "${!indirect}"
