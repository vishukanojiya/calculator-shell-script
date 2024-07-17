#!/bin/bash
echo "Simple Calculator"
echo "_________________"
while true
do 
	echo "1. Addition"
	echo "2. Substraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "5. Exit"
	echo -n "Enter your choise: "
	reach choice

	case choice in
		(1)
			echo -n "Enter First number: "
			read num1
			echo -n "Enter Second number: "
			read num2
			echo "$num1 + num2 = $(($num1 + $num2))"
			;;
