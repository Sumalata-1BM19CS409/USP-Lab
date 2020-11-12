echo "enter student name"
read n
echo "enter register number"
read g
echo "enter three subject marks of $n"
read m1 
read m2
read m3
sum1=`expr $m1 + $m2 + $m3`
echo "\n-----------------------"
echo "\nname : $n"
echo "register number : $g"
echo "sum of 3 subjects are :" $sum1
per=`expr $sum1 / 3`
echo "percentage :" $per
if [ $per -ge 80 ]
then
echo "distinction"
elif [ $per -ge 65 ]
then
echo "first class"
elif [ $per -ge 40 ]
then
echo "second class"
else
echo "fail"
fi
