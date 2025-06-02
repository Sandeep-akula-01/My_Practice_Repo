#!/bin/bash 

i=0
for i in {1..20}
do 
	if [ $i -eq 15 ]; then
		break
	fi
	
	echo "$i"
done
