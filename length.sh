#17.Write a program that takes User Inputs and does Unit Conversion of different Length units1.Feet to Inch2.Feet to Meter3.Inch to Feet4.Meter to Feet

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read n
case "$n" in
1) 
        echo "Enter the value in feet : "
        read a
        inch=$(awk 'BEGIN {print '$a' * '12'}')
        echo "$a feet= $inch inch"
;;
2) 
        echo "Enter the value in feet: "
        read a
        inch=$(awk 'BEGIN {print '$a' * '0.3048'}') 
        echo "$a feet= $inch meter"
;;
3)
         echo "Enter the value in Inch : "
         read a 
         inch=$(awk 'BEGIN {print '$a' * '0.0833333'}')
         echo "$a inch= $inch feet"
;;
4) 
          echo "Enter the value in Meter : "
          read a
          inch=$(awk 'BEGIN {print '$a' * '3.28084'}') 
          echo "$a meter= $inch feet"
;;
*)
          echo "Invalid case."
;;
esac
