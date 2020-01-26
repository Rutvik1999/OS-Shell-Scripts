#!/bin/bash
touch last3_lines_of_files
for file in $@
do 
    tail -n -3 $file >> last3_lines_of_files
done

# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script14.sh file.txt
# This is a text file
# line 1
# line 2
# line 3
# line 4
#          1 file<s> copied.
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script14.sh file2.txt
# This is another text file
# l1 
# l2
# l3
# l4
# l5
#          1 file<s> copied.
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script15.sh file.txt file2.txt
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat last3_lines_of_files 
# line 2
# line 3
# line 4
# l3
# l4
# l5