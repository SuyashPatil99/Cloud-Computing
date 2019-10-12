#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
status=true
count=1
while [ $status ]
do 
    echo $count 
    if [ $count -eq 4 ];
    then 
        break
    fi
((count++))
done 