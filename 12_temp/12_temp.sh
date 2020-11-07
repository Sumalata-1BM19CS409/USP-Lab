echo "convert fahrenheit temperature into celsius"
echo "enter temperature (F) :"
read temp
echo temperature in celsius : $(expr "scale=2;(5/9)*($temp-32)"|bc)
