# !/bin/bash 
file1_permissions=`ls -l "$1" | cut -c -10`
file2_permissions=`ls -l "$2" | cut -c -10`
if test "$file1_permissions" == "$file2_permissions"
then
    new_file_name=$1_$2_concatenated
    cat $1 $2 > $new_file_name
else 
    echo “Both files have different permissions”
fi
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script23.sh file1.dat file2.dat
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat file1.dat_file2.dat_concatenated 
# This is a text file
# line 1
# line 2
# line 3
# line 4
# This is another text file
# l1
# l2
# l3
# l4
