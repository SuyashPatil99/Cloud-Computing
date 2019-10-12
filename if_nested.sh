#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
echo "Enter  Your Marks"
read Marks
if [ $Marks -eq 101 ];
then 
echo "rank 3"
elif [ $Marks -eq 510 ];
then
echo "Rank 2"
elif [ $Marks -eq 999 ];
then
echo "Rank 1"
else 
echo "Sorry, try for the next time"
fi