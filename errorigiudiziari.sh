#!/bin/bash

OUT=""

exec {FD}< ./processi.txt

while read -u ${FD} A B C ; do
	for id in $A $B $C ; do
		OUT=${OUT}$(grep $id denunce.txt | sed s/$id//g)$(grep $id verdetti.txt | sed s/$id//g)
done
done

echo -e ${OUT}

