#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is swapping progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash

<<comment
num1=45
num2=65


echo "The numbers are num1=$num1 and num2=$num2"

#using 3rd variable
num3=$num1
num1=$num2
num2=$num3

#without using the 3rd variable
let num1="$num1+$num2"
let num2="$num1-$num2"
let num1="$num1-$num2"
echo "Now num1=$num1 and num2=$num2"
comment

echo "Enter Any Two number"

read num1
read num2

let num1="$num1+$num2"
let num2="$num1-$num2"
let num1="$num1-$num2"
echo "After Swap num1=$num1 and num2=$num2"