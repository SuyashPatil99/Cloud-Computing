#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash

echo "Enter directory name: "
read dir 

mkdir $dir

cd
cd Desktop/Suyash_Pushkar/linux/scripts/essential/$dir

country=("India" "Pakistan" "China" "Australia")
for val in ${country[@]}
do 
    mkdir $val
done