#!/bin/sh
if [ $1 -lt 1 -o $2 -lt 1 ];then
       echo "inputs are in the wrong range!"
       return;
fi

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		sum=`expr $i \* $j`
		echo -n "$i*$j=$sum "
	done
echo ""
done
