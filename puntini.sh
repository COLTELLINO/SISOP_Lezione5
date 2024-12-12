#!/bin/bash

SEC=0

while (( ${SEC}<=${1} )) ; do 
	sleep 1
	echo -n ".${BASHPID}"
	(( SEC=${SEC}+1 ))
done
