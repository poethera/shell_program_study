#!/bin/bash


function test1() 
{
	if [ -z "$1" ]; then
		echo "param1 is missing"
		return 1
	fi
	if [ -z "$2" ]; then
		echo "param2 is missing"
		return 2
	fi

	param1="$1"
	param2="$2"
	#local param1="$1"
	#local param2="$2"
	echo "test1"
	echo "test1"
	echo "param1 is $param1"
	echo "param2 is $param2"
	#echo "param1 is $1"
	#echo "param2 is $2"

	#0 - 255 범위만 가능, integer 만 가능
	return 0
}

test1 "hello" "world"
#test1 "hello"
result="$?"

if [ "$result" -eq 0 ]; then
	echo "success"
else
	echo "fail"
fi


##variable scope - test

echo "[v-scope-test] param1 is $param1"

#echo "test1 returns $result"

result=$(test1 "h")
echo "test1 returns \"$result\""

