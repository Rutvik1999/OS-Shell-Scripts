#!/bin/bash
printf "\nEntered Number = %d \n" $@
sum=0
input=$@
remainder_10=0
while [ $input -gt 0 ]
do
    remainder_10=$(($input % 10))
    input=$(($input / 10))
    sum=$(($sum + $remainder_10))
done

printf "Sum of digits of entered number = %d \n" $sum
mod_2=$(($sum % 2))
if [[ $mod_2 == 0 ]]
then
    printf "Sum of digits of entered number is an Even number \n"
else 
    printf "Sum of digits of entered number is an Odd number \n"
fi
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script11.sh 256

# Entered Number = 256 
# Sum of digits of entered number = 13 
# Sum of digits of entered number is an Odd number