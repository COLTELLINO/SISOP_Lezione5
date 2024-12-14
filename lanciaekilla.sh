#!/bin/bash

PIDS=$(./lanciaeprendi.sh)

echo ${PIDS}

for pid in ${PIDS} ; do
	kill -9 pid 
done
