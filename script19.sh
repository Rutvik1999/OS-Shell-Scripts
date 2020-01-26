# !/bin/bash
echo "Enter file Name"
read filename
echo "Max Line number = `wc -l $filename`"
echo "Enter Starting line number :"
read n1
echo "Enter Ending line number :"
read n2
cat $filename | sed -n $n1,$n2\p

# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat file1.dat
# line.4
# line.3
# line.2
# line.1
# This.is.a.text.file
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script19.sh
# Enter file Name
# file1.dat
# Max Line number =        5 file1.dat
# Enter Starting line number :
# 2
# Enter Ending line number :
# 4
# line.3
# line.2
# line.1