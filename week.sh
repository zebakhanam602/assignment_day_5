#15.Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter the single digit number : "
read n
case "$n" in
1) echo "Sunday"
;;
2) echo "Monday"
;;
3) echo "Tuseday"
;;
4) echo "Wednesday"
;;
5) echo "Thursday"
;;
6) echo "Friday"
;;
7) echo "Saturday"
;;
*) echo "This is not week day."
;;
esac
