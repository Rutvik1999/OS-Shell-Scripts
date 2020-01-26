#!/bin/bash
echo Enter N
read n
sum=0
echo enter $n numbers:
for((i=0;i<n;i++))
do
    read x
    sum=`expr $sum + $x`
done
echo $sum