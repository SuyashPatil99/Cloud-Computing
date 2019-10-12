#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash

#Restricting an array as a readonly
readonly -a shells=("knowIT" "IACSD" "Sunbeam" "Dac");
echo ${#shells[@]}

#trying to modify an array, it throws an error
shells[0]="MET"

echo ${shells[@]}