#!/bin/bash
count=1
while [ $count -le 5 ]
do
	echo "HI Gaurav$count"
	echo "date : $(date )"
	((count++))
done
