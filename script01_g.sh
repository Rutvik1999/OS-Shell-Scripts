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
    for((j=1;j<=2*i-1;j++))
    do
        printf "*"
    done
    printf "\n"
done
space=1
for((i=1; i<=n-1; i++))
do
    for((j=1; j<= space; j++))
    do
        printf " "
    done
    space=`expr $space + 1`
    for((j=0; j <= 2*(n-i)-2; j++))
    do
        printf "*"
    done
    printf "\n"
done

# OUTPUT
# enter n
# 10
#          *
#         ***
#        *****
#       *******
#      *********
#     ***********
#    *************
#   ***************
#  *****************
# *******************
#  *****************
#   ***************
#    *************
#     ***********
#      *********
#       *******
#        *****
#         ***
#          *
