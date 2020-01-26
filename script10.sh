#!/bin/bash
printf "\nNumber of numbers entered = %d \n" $#
sum=0
for i in $@
do
    sum=`expr $sum + $i`
done
printf "Sum of Entered numbers = %d \n" $sum
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script10.sh 2 5 3 7 5 9 2

# Number of numbers entered = 7 
# Sum of Entered numbers = 33 