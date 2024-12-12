#!/bin/bash

NUM=1

while read RIGA ; do 
if (( ${NUM}==0 )) ; then echo ${RIGA} ; NUM=1
else NUM=0;
fi
done
