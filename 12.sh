#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash

echo "Enter directory name: (India, China, Iraq)"
read dir 

cd Country/$dir

ls -l
ls -l>>files.txt

awk '{print $9;}' files.txt

awk '{print $9;}' files.txt >>titles.txt