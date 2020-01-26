#!/bin/bash
if test $# -gt 5
then
    echo "Invalid number of arguments"
    exit
fi
i=0
for a in $@
do
    arg[$i]=$a
    i=$(($i + 1))
done

for ((i=$#;i>=0;i--))
do
    echo -n "${arg[$i]} "
done
echo

# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script12.sh one 2 three
#  three 2 one