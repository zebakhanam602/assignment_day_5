#9.Write a program to simulate a coin flip and print out “Heads” or “Tails” accordingly.

a=$((RANDOM%10))
echo $a
Q=`expr $a % 2`
if [ $Q -eq 0 ]
then 
    echo "Head"
else  
     echo "Tail"
fi
