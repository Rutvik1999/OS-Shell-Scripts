#!/bin/bash
echo enter n
read n
for((i=0;i<n+1;i++))
do
    for((j=0;j<i;j++))
    do
        echo -n "|"
    done
    echo "|_"
done

: '
OUTPUT

enter n
5
|_
||_
|||_
||||_
|||||_
||||||_

 '