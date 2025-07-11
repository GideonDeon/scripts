#!/bin/bash


greet(){
    name="$1"
    if ["name"="bob"]; then
        echo "hello $name"
    else
        echo "$2"
    fi
}

greet "bob" "not bob"