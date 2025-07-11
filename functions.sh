#!/bin/bash

greet() {
    echo "welcome $1, how is $2"
}

# greet "mike" "james"

add() {
    echo $(($1 + $2))
}

result=$(add 5 3)

echo "The some of 5 and 3 is: $result"