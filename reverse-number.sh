read -p "Enter a number : " num
result=0
while [ $num -gt 0 ]
do
digit=$((num % 10))
result=$((result*10+digit))
num=$((num/10))
done
echo "After Reverse : $result"
