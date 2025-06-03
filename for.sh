#!/bin/bash

for i in {1..50}
do 
	if [ $i -eq 40 ]; then
		break
	fi
	echo "$i"
done

