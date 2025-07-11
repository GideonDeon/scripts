#!/bin/bash

read -p "Enter URL: " url

if curl -s --head "$url" > /dev/null; then
    echo "$url is UP!"
else
    echo "$url is DOWN"
fi