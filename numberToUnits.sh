echo "Enter a Number as 1,10,100,1000"
read n
if [[ n -eq 1 ]]
then
echo "Unit"
elif [[ n -eq 10 ]]
then
echo "Ten"
elif [[ n -eq 100 ]]
then
echo "HUndred"
elif [[ n -eq 1000 ]]
then
echo "Thousand"
else
echo "Number Out Of Program Range"
fi
