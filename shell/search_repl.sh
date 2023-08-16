#!/bin/bash

A="ABCDEFGABCDEFG"
echo "${A/CD/cd}"
echo "${A//CD/cd}"
echo "${A/CD/}"


echo "${A/#ABCD/cd}"
echo "${A/%EFG/cd}"
