#8.Write a program that takes a year as input and output the year is a leap year or not a leap year.A leap year checks from 4 digit number, divisible by 4 and not 100 unless divisible by 400.

echo "Enter the year you want to check :"
read year
a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`
zero=0
if (($b==$zero))
then 
     if (($a==$zero))
      then 
          if (($c==$zero)) 
          then
               echo "$year is leap year."
           fi
       fi
else 
     echo "$year is not leap year."
fi
