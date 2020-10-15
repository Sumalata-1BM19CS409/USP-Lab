echo "enter basic salary:"
read sal
gross_sal=`echo "$sal*0.40+$sal*0.20" | bc -l`
echo " gross salary: Rs. $gross_sal"
