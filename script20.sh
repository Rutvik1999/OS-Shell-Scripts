# !/bin/bash 
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch 
  
case $ch in
  1)
   echo "Enter Two numbers to add: "
   read a 
   read b 
   res=`expr $a + $b` 
  ;; 

  2)
   echo "Enter Two numbers to get difference : "
   read a 
   read b 
   res=`expr $a - $b` 
  ;; 
  3)
   echo "Enter Two numbers to get product: "
   read a 
   read b 
   res=`expr $a \* $b` 
  ;;
  4)
   echo "Enter Two numbers to divide: "
   read a 
   read b 
   res=`echo "scale=2; $a / $b" | bc`
  ;; 
esac
echo Result : $res

# Enter Choice :
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 3
# Enter Two numbers to get product: 
# 5
# 6
# Result : 30