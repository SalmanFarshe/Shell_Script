echo "Enter num1"
read a
echo "Enter num2"
read b
c=$(($a + $b))
echo " c = $c"
echo "Enter num3"
read d
e=$(($c * $d))
echo " e = $e"
echo "Enter num4"
read f
g=$(($e / $f))
echo " g = $g"
r=$(($g % 2))
if [ $r -eq 0 ]
then
 echo " $g is even number"
else 
 echo " $g is odd number"
fi
if [ $g -gt 0 ]
then
 echo " $g is positive number "
else
 echo " $g is negative number"
fi
