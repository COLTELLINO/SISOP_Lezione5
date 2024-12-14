#!/bin/bash

if (( $1>0 )) ; then
	./lancioricorsivo.sh $(( $1-1 )) &
	echo $!
	wait $!
fi
