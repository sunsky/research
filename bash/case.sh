#!/usr/bin/env bash

function test1(){
	if [ -n $1 ]; then
		echo "ok"
	else
		echo "err"
	fi
}
test1 
test1 1

case $1 in
	"5.4") 
		echo "php 5.4"i;;
	7*) 
		echo "7 serise";;
	*) 
		echo "* other";;
esac
