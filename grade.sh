read -p "Enter your Marks : " marks
if [ $marks -ge 80 ]
then
 echo "A+"
elif [ $marks -ge 70 ]
then
 echo "A"
elif [ $marks -ge 60 ]
then
 echo "A-"
elif [ $marks -ge 50 ]
then
 echo "B"
elif [ $marks -ge 40 ]
then
 echo "B-"
elif [ $marks -ge 33 ]
then
 echo "C"
elif [ $marks -le 33 ]
then
 echo "Fail"
fi
