echo "enter string :"
read str
str_len=${#str}
str_original=$str
str=`echo $str | tr [a-z] [A-Z]`
mid=$(($str_len/2))
i=0
while test $mid -gt $i
do
    if [ ${str:$i:1} != ${str: -$(($i + 1)):1} ]
    then
        echo "$str_original is not in Palindrome"
        exit
    fi
    i=$(($i+1))
done
echo "$str_original is in palindrome"
# rutvik1999@Rutvik1999s-MacBook-Pro:~$ bash "/Users/rutvik1999/OneDrive/OS_Lab/Scripts/palindrome.sh"
# enter string :
# asdfdsa
# asdfdsa is in palindrome