#!/bin/bash

for i in {1..20};
do 
	if [ $i -eq 7 ] ; then
		continue
	fi
	echo "$i"
done

