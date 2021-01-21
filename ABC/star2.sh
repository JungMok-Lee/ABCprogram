#!/bin/bash

echo "star2"
for ((i=$1;i>0;i--));do
   for((j=0;j<i;j++));do
	printf "*"
   done
   echo
done
