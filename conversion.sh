#5.Unit conversiona.1ft=12in then 42in=?ft

echo "Enter 1 for convesion in feet or enter 0"
read a
if [ $a -eq 1 ]
then 
   echo "Enter value : " 
   read b
   c=`scale=5 expr $b / 12`
  echo "$a inch = $c feet"
else 
    echo "Enter the value : " 
    read d
    f=12
    e=`expr $d \* $f`
   echo "$d feet = $e inch"
fi

b.Rectangular plot of 60 feet X 40 feet in meters

echo "Read the lenth of rectangular part feet : "
read l
echo "Read the bredth of rectangular part feet: "
read b
a=$(($l * $b))
echo "Area of plot in feet $a"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo " Area in meters $meter"

c.Calculate area of 25 such plots in acres

echo "Read the lenth of rectangular part feet : "
read l
echo "Read the bredth of rectangular part feet: "
read b
a=$(($l * $b))
echo "Area of plot in feet $a"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo "Area of 25 plots in meters $meter"
Sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')
echo "In acres $acre"
