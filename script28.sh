# !/bin/bash 
printf "Enter Name of file to reverse order of lines and replace whitespaces with . \n"
read file
tac $file > ${file}_temp
line=`cat ${file}_temp`
echo "${line// /.}" > ${file}_temp
rm $file
mv ${file}_temp $file
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat file1.dat
# This is a text file
# line 1
# line 2
# line 3
# line 4
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script28.sh
# Enter Name of file to reverse order of lines and replace whitespaces with . 
# file1.dat
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat file1.dat
# line.4
# line.3
# line.2
# line.1
# This.is.a.text.file