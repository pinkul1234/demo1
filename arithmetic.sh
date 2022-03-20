read -p "enter 1st no: " a
read -p "enter 2nd no: " b
read -p "enter 3rd no: " c
A=$(($a+(($b*$c))))
B=$(($a%(($b+$c))))
C=$(($c+(($a/$b))))
D=$(($a*(($b+$c))))

echo "$A value of A"
echo "$B value of B"
echo "$C value of C"
echo "$D value of D"
echo "maximum"
if [ $A -gt $B ] && [ $A -gt $C ] && [ $A -gt $D ]
then
	echo "$A is maximum"
elif [ $B -gt $c ] && [ $B -gt $D ]
then
	echo "$B is maximum"
elif [ $C -gt $D ]
then
	echo "$C is maximum"
else
	echo "$D is maximum"
fi
echo "minimum"
if [ $A -lt $B ] && [ $A -lt $C ] && [ $A -lt $D ]
then
	echo "$A is minimum"
elif [ $B -lt $C ] && [ $B -lt $D ]
then
	echo "$B is minimum"
elif [ $C -lt $D ]
then
	echo "$c is minimum"
else
	echo "$D is minimum"
fi
