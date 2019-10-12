#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
#Summarizing a folder

echo "Enter directory name: (India, China, Iraq)"
read dir 
cd Country/$dir
echo "Contents of $dir are "
ls
ls>>$dir.txt

