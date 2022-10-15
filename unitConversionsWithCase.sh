##file=`echo "m"|awk '{printf "%.2f \n",2/6}'`
##echo $file
echo "Enter fi for feets-inches conversion,if for inches-feets conversion"
echo "fm for feet-meter & mf for meter-feet"
read parameter
case $parameter in
	"fi")
	echo "Enter feets"
	read feet
	file=`echo $feet | awk '{printf "%.2f \n",$1*12}'`
	echo "$feet feets=$file inches"
	;;
	"if")
	echo "Enter inches"
	read  inch
	file=`echo $inch | awk '{printf "%.4f \n",$1*0.0833333}'`
	echo "$inch inches=$file feets"
	;;
	"fm")
	echo "Enter feets"
	read feet
	file=`echo $feet | awk '{printf "%.4f \n",$1*0.3048}'`
	echo "$feet feets=$file meters"
	;;
	"mf")
	echo "Enter meters"
	read meter
	file=`echo $meter | awk '{printf "%.2f \n",$1*3.28084}'`
	echo "$meter meters=$file feets"
	;;
	*)
	echo "Invalid Input"
	;;
esac
