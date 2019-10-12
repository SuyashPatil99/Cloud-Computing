#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
<<comment
str1="Hello"
str2="World"

concat="${str1} ${str2}"
echo "Concated string is $concat"
comment

str1="CDAC"
str2="KNOWIT"

echo "$str1 $str2"
str3="$str1 $str2"
str3+=" Authorized Training center"
echo $str3