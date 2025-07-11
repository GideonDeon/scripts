#!/bin/bash

# if [condition]; then;
#     #commands
# elif [another condition]; then
#     #commands
# else
#     #commands
# fi
read -p "Enter a number: " num

if [ $num -gt 10 ]; then
    echo "The number you have entered is greater than 10"
else
    echo "The number yo have entered is lesser than 10"
fi

Comparison operators

-eq equal
-ne not equal
-gt greater than
-lt less than
-z  empty string
