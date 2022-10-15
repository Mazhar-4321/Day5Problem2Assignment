echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
ans1=$(($a+$b*$c))
max=$ans1
min=$ans1
ans2=$(($c+$a/$b))
if [[ $max -le $ans2 ]]
then
max=$ans2
fi
if [[ $min -ge $ans2 ]]
then
min=$ans2
fi
ans3=$(($c+$a%$b))
if [[ $max -le $ans3 ]]
then
max=$ans3
fi
if [[ $min -ge $ans3 ]]
then
min=$ans3
fi
ans4=$(($c+$a*$b))
if [[ $max -le $ans4 ]]
then
max=$ans4
fi
if [[ $min -ge $ans4 ]]
then
min=$ans4
fi
echo "$ans1,$ans2,$ans3,$ans4"
echo "$max,$min"
