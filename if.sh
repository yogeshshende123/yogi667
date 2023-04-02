#/. study the if else  fi condition
read -p " enter the 1st num : " x
read -p "enter the 2nd num : " y
if [ $x -gt $y ]
then
 echo "$x is greater than $y"
else
 echo "$x is less than $y"
fi
