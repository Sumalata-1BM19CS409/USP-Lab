echo enter the value of X and N where X^N
read no
read power
counter=0
ans=1
while [ $power -ne $counter ]
do 
	ans=`expr $ans \* $no`
	counter=`expr $counter + 1`
done
echo "the result is $ans"
	

