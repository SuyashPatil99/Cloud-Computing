#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash
ls
echo "Enter filename or foldername"
read str

if [ -f $str ]
then
    echo "$str is a file"
elif [ -d $str ]
then 
    echo "$str is a directory"
else
    echo "$str is neither file or directory"
fi 