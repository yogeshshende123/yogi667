#/.write a program that read 5 random 3 digit value and then output max and min.
r1=$((RANDOM%1000))
r2=$((RANDOM%1000))
r3=$((RANDOM%1000))
r4=$((RANDOM%1000))
r5=$((RANDOM%1000))
echo "$r1 "
echo "$r2 "
echo "$r3 "
echo "$r4 "
echo "$r5 "
if [ $r1>$r2>$r3>$r4>$r5 -a $r2>$r1>$r3>$r4>$r5 -a $r3>$r2>$r1>$r4>$r5 -a $r4>$r2>$r3>$r1>$r5 -a $r5>$r2>$r3>$r4>$r1  ]
then
    echo " $r1 is max"
    echo " $r2 is max"
    echo " $r3 is max"
    echo " $r4 is max "
    echo " $r5 is max"
else
   echo " min"
fi   


