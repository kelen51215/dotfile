#!/usr/bin/env bash

mem(){
	mem=`free | awk '/Mem/ {printf "%d Mb", $3 / 1024.0, $2 / 1024.0 }'`
	sleep 3
	echo  $mem
}
mem
