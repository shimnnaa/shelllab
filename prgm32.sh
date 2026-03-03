#!/bin/bash
echo "Enter starting number:"
read start
echo "Enter ending number:"
read end
echo "Even numbers:"
for ((i=$start;i<=$end;i++))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo $i
	fi
done
echo "odd numbers:"
for (( i=$start;i<=$end;i++))
do
	if [ $((i%2)) -ne 0 ]
	then
		echo $i
	fi
done
