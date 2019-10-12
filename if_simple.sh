#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
echo "Enter Your Marks"
read Marks
if [ $Marks -lt 60 ];
then
echo "failed"
else
echo "Passed"
fi