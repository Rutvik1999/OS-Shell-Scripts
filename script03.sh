#!/bin/bash
echo "Enter first number : "
read a
echo "Enter second number : "
read b
echo "Enter third number : "
read c
max=$a
if test $a -gt $b -a $a -gt $c
    then echo $a is largest number
elif test $b -gt $a -a $b -gt $c
    then echo $b is largest number
else echo $c is largest number
fi
tot=$(($a + $b + $c))
echo Average = $(($tot/3)) 
echo Total = $(($tot))

# Enter first number : 
# 2
# Enter second number : 
# 4
# Enter third number : 
# 6
# 6 is largest number
# Average = 4
# Total = 12