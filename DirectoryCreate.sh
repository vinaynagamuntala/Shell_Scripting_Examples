#!/bin/bash
directory=$1
filename=$2
if [ -d /tmp/${directory} ]; then
    echo "directory exists"
    if [ -f /tmp/${directory}/${filename} ]; then
        echo "file already exists"
    else
        echo $(pwd) >>/tmp/${directory}/${filename}
        ls /tmp/${directory}
    fi
else
echo "Creating folder ${directory}"
    mkdir /tmp/${directory}
    echo $(pwd) >>/tmp/${directory}/${filename}
    ls /tmp/${directory}
fi
