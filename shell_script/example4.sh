echo "enter two numbers :"
read number1
read number2
if [$number1 -gt $number2]
then
echo "$number1, is greater then $number2"
else
echo "$number2, is greater then $number1"
fi
