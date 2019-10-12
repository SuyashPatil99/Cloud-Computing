#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
<<comment
echo "Enter name of directory: "
read directory



mkdir $directory

cd
cd Desktop/Suyash_Pushkar/linux/scripts/
mkdir $directory
#mkdir $directory {1..10}
comment

dirname=("a" "b" "c" "d")

for val in ${dirname[@]}
do 
    mkdir $val
done