# read -p "Enter a number: " num
# if [ $num -gt 0 ]; then
#   echo "$num is positive"
# elif [ $num -lt 0 ]; then
#   echo "$num is negative"
# else
#   echo "$num is zero"
# fi 

#!/bin/bash

read -p "Enter your age:" age
if [ $age -gt 20 ]; then
    echo "Adult"
elif [ $age -ge 11 ] && [ $age -le 20 ]; then
    echo "Teen"
elif [ $age -ge 0 ] && [ $age -le 10 ]; then
    echo "Child"
else
    echo "Invalid age"
fi

