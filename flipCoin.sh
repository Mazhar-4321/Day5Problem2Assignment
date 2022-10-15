flag="true" 
while [[ $flag = "true" && "true" -eq "true"  ]]
do
echo "Press f to flip and e to exit"
read f
flip=$((RANDOM%2))
if [[ $flip -eq 0 ]]
then
content="HEAD"
else
content="TAIL"
fi 
if [[ $f = "f"  ]]
then
echo $content
else
flag="false"
fi
done
