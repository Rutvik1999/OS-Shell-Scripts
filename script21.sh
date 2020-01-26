# !/bin/bash
os=`uname`
if [[ "$os" = "Linux" ]]
then
    echo "Enter Date in dd-Month-yyyy format"
    read date
    day=`date --date="$date" +%u`
elif [[ "$os" = "Darwin" ]]
then
    echo "Enter Date in dd-mm-yy format" 
    read date
    day=`date -j -f "%d-%m-%y" $date +%w`
else 
    echo "Unsupported OS"
    exit
fi
if test $day -eq 6 -o $day -eq 7
then
echo "Given Date falls on a Weekend"
elif test $day -ge 1 -o $day -le 5
then
echo "Given Date falls on Weekday"
fi