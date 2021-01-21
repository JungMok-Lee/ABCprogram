#!/bin/bash

echo "star"

if [ "$1" -eq 1 ]; then
for ((i=0;i<$2;i++));do
   for ((j=0;j<i+1;j++));do
	printf "*"
   done
   echo
done

elif [ "$1" -eq 2 ]; then
for ((i=$2;i>0;i--));do
   for ((j=0;j<i;j++));do
	printf "*"
   done
   echo
done

fi
