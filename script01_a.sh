#!/bin/bash
echo enter n
read n
for((i=0;i<n+1;i++))
do
    for((j=0;j<i;j++))
    do
        echo -n $i " "
    done
    echo
done

# OUTPUT

# enter n
# 5

# 1  
# 2  2  
# 3  3  3  
# 4  4  4  4  
# 5  5  5  5  5  
