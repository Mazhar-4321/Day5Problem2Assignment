echo "Please enter the day Eg  1,2, .... 30"
read day
echo "Please enter the month in 3 characters Eg Jan,Feb,Mar"
read month
month=${month,,}
if [[ $month == "mar" && $day >= 20 && $day <= 31 ]]
then
echo "true"
elif [[ $month -eq "apr" && $day -ge 1 && $day -le 30 ]]
then
echo "true"
elif [[ $month -eq "may" && $day -ge 1 && $day -le 31 ]]
then
echo "true"
elif [[ $month -eq "jun" && $day -ge 1 && $day -le 30 ]]
then
echo "true"
else
echo "false"
fi
