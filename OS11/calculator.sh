#!/bin/bash
echo "Enter the operator + - * /"
read operator
echo "first number:"
read firstNumber
echo "second number:"
read secondNumber
echo ""
if [ $operator = "+" ]
then
    echo $(($firstNumber + $secondNumber))
elif [ $operator = "*" ]
then
    echo $(($firstNumber * $secondNumber))
elif [ $operator = "-" ]
then
    echo $(($firstNumber - $secondNumber))

elif [ $operator = "/" ]
then
    echo $(($firstNumber / $secondNumber))
else
    echo "Invalid input, please try again"
fi
