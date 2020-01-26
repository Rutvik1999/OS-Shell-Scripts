# !/bin/bash 
current_path=`pwd`
cd $1
count=`find * | wc -l`
cd $current_path
echo $count
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script27.sh ./
# 45