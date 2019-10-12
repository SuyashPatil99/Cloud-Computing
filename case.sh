#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
echo "Enter your day number"
read n
case $n in
1)
echo "Monday" ;;
2)
echo "Tuesday" ;;
3)
echo "Wedensday" ;;
4)
echo "Thursday" ;;
5)
echo "Fryday" ;;
6)
echo "Saturday" ;;
?)
echo "Sorry, no working Day" ;;
esac