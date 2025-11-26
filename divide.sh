#!/bin/bash

# shell script , to print the number thet is divided by 3 and 5 and not divided by 15 in rage 1 to 100


for i in {1..100}
do
	if [ $(( i % 3))==0 ] || [ $(( i % 5))==0 ] && [ $(( i % 3))!=0 ]
	then 
		echo $i

	fi
done
