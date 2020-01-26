#!/bin/bash
read x
prime=1
for((i=2;i<x;i++))
do
    if [ $((x%i)) -eq 0 ]
    then
        prime=0
        break
    fi
done
if test $prime -ne 0
then
    echo prime
else
    echo not prime
fi

# 5
# prime