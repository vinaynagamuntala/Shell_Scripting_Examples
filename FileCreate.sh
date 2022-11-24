#!/bin/bash
file=$1
if [ -f /tmp/${file} ]; then
    echo "file exists"
else
    touch /tmp/${file}
    for I in {1..10}; do
        echo $(date) >>/tmp/${file}
        echo "running the loop $I"
        sleep 1
    done 
fi
