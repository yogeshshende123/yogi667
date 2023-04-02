#/.write a program for emp present or not
x=1
rnd=$((RANDOM%2))
if [ $x -eq $rnd ]
then
 echo "is present"
else
 echo "is absent"
fi
