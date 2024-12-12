#!/bin/bash

LUNGHEZZA=0
NUMFILE=0

for file in $(ls ./) ; do 
	if [[ -d ${file} ]] ; then (( LUNGHEZZA=${LUNGHEZZA}+${#file} ))
	else (( NUMFILE=${NUMFILE}+1 ))
	fi
done

echo "Lunghezza totale nomi dei folders: ${LUNGHEZZA}"
echo "Numero dei file che non sono directories: ${NUMFILE}"
