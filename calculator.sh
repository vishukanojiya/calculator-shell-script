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
			echo "$num1 + $num2 = $(($num1 + $num2))"
			;;

		2)
			echo -n "Enter first number: "
			read num1
			echo -n "Enter second number: "
			read num2
			echo "$num1 - $num2 = $(($num1 - $num2))"
			;;

		3)
			echo -n "Enter first number: "
			read num1
			echo -n "Enter second number: "
			read num2
			echo "$num1 * $num2 = $(($num1 * $num2))"
			;;
		4)
			echo -n "Enter first number: "
			read num1
			echo -n "Enter second number: "
			read num2
			if [ $num2 -eq 0 ]; then
				echo "Error! Division by zero is not allowed."
			else
				echo "$num1 / $num2 = $(($num1 / $num2))"
			fi
			;;
		5)
			exit
			;;
		*)
			echo "Invalid choice. Please try again."
			;;

	
