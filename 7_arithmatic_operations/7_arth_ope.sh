echo "enter two numbers:"
read a
read b

echo "1. Addition"
echo "2. subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modules"

echo "enter your choice:"
read choice

case $choice in
1) echo Addition : $(expr $a + $b);;
2) echo subtraction : $(expr $a - $b);;
3) echo Multiplication : $(expr $a \* $b);;
4) echo division : $(expr $a / $b);;
5) echo modules : $(expr $a % $b);;
*) echo this is not a choice
esac



