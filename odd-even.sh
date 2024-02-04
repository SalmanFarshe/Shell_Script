echo "Enter a number :"
read num
x=`expr $num % 2`
if [ $x -eq 0 ]
then
 echo "The number is even"
else
 echo "The number is odd"
fi
