#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
#program to create files in a directory



echo "Enter directory name: (India, China, Iraq)"
read dir 

cd Country/$dir

echo "Enter number of files to include in the folder: "
read d 
for((i=0;i<$d;i++))
do 
    echo "Enter file name: "
    read file
    touch $file
done