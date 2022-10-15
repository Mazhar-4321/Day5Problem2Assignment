num1=$((RANDOM%100+100))
min=$num1
max=$num1
num2=$((RANDOM%100+100))
if [ $min -lt $num2 ]
then
min=$num2
fi
if [ $max -gt $num2 ]
then
max=$num2
fi
num3=$((RANDOM%100+100))
if [ $min -lt $num3 ]
then
min=$num3
fi
if [ $max -gt $num3 ]
then
max=$num3
fi
num4=$((RANDOM%100+100))
if [ $min -lt $num4 ]
then
min=$num4
fi
if [ $max -gt $num4 ]
then
max=$num4
fi
num5=$((RANDOM%100+100))
if [ $min -lt $num5 ]
then
min=$num5
fi
if [ $max -gt $num5 ]
then
max=$num5
fi
echo "max:$max"
echo "min:$min"
