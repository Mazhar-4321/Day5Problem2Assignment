read n
case $n in
	1)
	echo "Unit"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	*)
	echo "Number Out Of Range"
	;;
esac
