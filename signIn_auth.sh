#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
echo "User Authentication"
echo "************************************"
echo "Enter the username: "
read username 
echo "Enter the password: "
read password

if [[($username=="suyash" && $password=="pushkar")]]; 
then
    echo "Valid user"
else
    echo "Invalid user"
fi
