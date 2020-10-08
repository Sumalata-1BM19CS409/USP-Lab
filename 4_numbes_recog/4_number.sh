echo "enter a number:"
read g1
if [ $g1 -gt 0 ]
then
echo "the number is positive"
elif [ $g1 -lt 0 ]
then echo "the number is negative"
else
echo "the number is zero"
fi
