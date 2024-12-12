#!/bin/bash

OUT=""

while read A B C ; do 
	if  [[ -n $1 ]] ; then OUT="${OUT}${B}" ; fi	
done < $1

echo "OUT=${OUT}"
