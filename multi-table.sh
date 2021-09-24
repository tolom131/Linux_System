#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		sum=`expr $i \* $j`
		echo -n "$i*$j=$sum "
	done
echo ""
done
