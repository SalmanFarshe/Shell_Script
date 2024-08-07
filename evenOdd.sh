echo "Enter a number :"
read n
a=`expr $n % 2`
if [ $a -eq 0 ]
then
 echo "$n is Even Number"
else
 echo "$n is Odd Number"
fi
