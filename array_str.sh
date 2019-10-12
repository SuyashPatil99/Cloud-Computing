#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
# Read a stringg with space for loop
<< comment
for value in Transflower Learning Pvt. Ltd.
do 
echo $value
done
comment

<< comment
#define a string variable with a value
stringval="Welcome to knowit"

#Iterate the same string variable using for loop
for val in $stringval
do
echo $val
done
comment

<<comment
#Declare an array of string with type
declare -a cities=("Pune" "Munbai" "chennai" "Delhi" "Hydrabad")

#Iterate the string array using for loop
for val in ${cities[@]}; do
    echo -n "$val "
done
comment


<<comment
DataList="OS, DS, Networking, ImageProcessing "
Field_Separator=$IFS

#set comma as internal filed separtor for tge string list 
IFS=,
for val in $DataList;
do
    echo $val
done

IFS=$Field_Separator
comment

#!/bin/bash

dacModules=("CPP" "C#" "Java")
dbdaModules=("Cloud" "Python" "Machine learning")
combine=(dacModules dbdaModules)
for arrItem in ${combine[@]}
do
    eval 'for val in "${'$arrItem'[@]}"
    do echo "$val"
    done'
done