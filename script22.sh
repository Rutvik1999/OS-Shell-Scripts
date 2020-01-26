#!/bin/bash
 for f in *.txt
 do 
    len=${#f}
    len1=$((len - 4))
    file_name="${f::$len1}"
    mv "$f" "$file_name.dat"
 done

# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ find * -name "*.txt"
# faqw.txt
# file1.txt
# file2.txt
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script22.sh
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ find * -name "*.dat"
# faqw.dat
# file1.dat
# file2.dat