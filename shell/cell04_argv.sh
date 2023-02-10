var1=$1
var2=$2
var3=$3


if [ -z "$var1" ]
then
	echo "No arguments supplied";

elif [ -z "$var2" ]
then
	echo $var1;

elif [ -z "$var3" ]
then
	echo $var1
	echo $var2;

else
	echo $var1
	echo $var2
	echo $var3;
fi
