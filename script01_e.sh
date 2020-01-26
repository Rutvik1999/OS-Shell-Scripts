#!/bin/bash
echo enter n
read n
for((i=1;i<=n;i++))
do
    for((j=1;j<=i+1;j++))
    do
        echo -n "* "
    done
    echo
done
for((i=n;i>0;i--))
do
    for((j=0;j<i;j++))
    do
        echo -n "* "
    done
    echo
done

# OUTPUT
# enter n
# 5
# * * 
# * * * 
# * * * * 
# * * * * * 
# * * * * * * 
# * * * * * 
# * * * * 
# * * * 
# * * 
# * 

