cat Emp1 > Emp3
cat Emp2 >> Emp3
paste Emp1 Emp2 >> Emp3
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat Emp1
# This is a text file
# line 1
# line 2
# line 3
# line 4
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat Emp2
# This is another text file
# l1
# l2
# l3
# l4
# l5
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ ./script17.sh
# rutvik1999@Rutvik1999s-MacBook-Pro:~/Onedrive/OS_Lab/Scripts$ cat Emp3
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
# l5
# This is a text file     This is another text file
# line 1  l1
# line 2  l2
# line 3  l3
# line 4  l4
#         l5