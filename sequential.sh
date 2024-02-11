#Taking two numbers then Adding them 
#and multipling with another input c
#then divide by d and Check if the quotient
#is odd or even and negative or positive
read -p "Enter A : " a
read -p "Enter B : " b
c=$(($a + $b))
echo "A + B = C -> $c"
read -p "Enter D : " d
e=$(($c * $d))
echo "C * D = E -> $e"
read -p "Enter F : " f
g=$(($e / $f))
echo "E / F = G -> $g"
reminder=$(($g % 2))
if [ $reminder -eq 0 ]
then
 echo "$g is Even"
else 
 echo "$g is Odd"
fi
if [ $g -gt 0 ]
then
 echo "$g is Positive"
elif [ $g -eq 0 ]
then
 echo "$g is Zero"
else
 echo "$g is Negative"
fi
