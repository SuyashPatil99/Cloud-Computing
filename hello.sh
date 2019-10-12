#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
echo "Welcome to shell scripting" 
echo "Hello Linux"
read count
echo "count :$count"
echo "$(whoami)  !!!!"
echo "Operating system $(uname)"

# show mathematical expression

((sum=34+65))

#show result
echo "result = $sum"
