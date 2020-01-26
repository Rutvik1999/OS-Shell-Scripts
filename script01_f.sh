#!/bin/bash
echo enter n
read n
space=$(($n-1))
for((i=1;i<=n;i++))
do
    for((j=1;j<=$space;j++))
    do
        printf " "
    done
    space=`expr $space - 1`
    flag=0
    for((j=1;j<=2*i-1;j++))
    do
        if test $flag -eq 0
        then
            printf "%d " $i
            flag=1
        else flag=0
        fi

    done
    printf "\n"
done

# OUTPUT
# enter n
# 5
#     1 
#    2 2 
#   3 3 3 
#  4 4 4 4 
# 5 5 5 5 5 