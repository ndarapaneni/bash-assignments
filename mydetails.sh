read -p 'Enter your first name:' FN
read -p 'Enter your Last Name:' LN
read -p 'Enter year of birth:' YB
echo "Personal Details"
echo "Name: $FN $LN"
PY=`date +%Y`
Age=`expr $PY - $YB`
echo "Age: $Age"
Fullname="$FN$LN"
echo "Letters in your name: `printf $Fullname|wc -c`"
