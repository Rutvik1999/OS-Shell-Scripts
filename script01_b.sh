#!/bin/bash
echo enter n
read n
for((i=0;i<n+1;i++))
do
    for((j=0;j<i;j++))
    do
        echo -n $((j+1)) " "
    done
    echo
done
: '
enter n
5

1  
1  2  
1  2  3  
1  2  3  4  
1  2  3  4  5  
'