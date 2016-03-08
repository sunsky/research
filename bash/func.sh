#!/usr/bin/env bash
function chkRoot(){
	local myUid=`id -u`
	echo ${myUid}
}
$(chkRoot)

function run(){
	echo $1 
}
run2(){
	echo $1
}
run hello
echo $(run2 world)

