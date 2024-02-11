read -p "Enter the number of row : " row
for((i=1;i<=row;i++))
do
 for((j=1;j<=i;j++))
 do
  echo -n "* "
 done
 echo ""
done
