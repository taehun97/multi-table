#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		printf "%d*%d=%d " $i $j `expr $i \* $j`
	done
	echo ""
done
exit 0
