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
    cd $str
    echo "Enter number of files to add: "
    read d
    for((i=0;i<d;i++))
    do 
        echo "Enter filename: "
        read file
        touch $file
    done
else
    echo "$str is neither file or directory"
fi 