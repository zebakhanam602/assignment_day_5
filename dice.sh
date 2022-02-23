#2.Use random to get dice number between 1 to 6

a=$((RANDOM%6))
if [ $a -eq 0 ]
then 
    echo "6"
else 
    echo "$a"
fi  
