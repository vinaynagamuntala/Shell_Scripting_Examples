#!/usr/bin/env bash
username=$1
if [ -z "${username}" ]; then
    echo "invalid input"
else
    exuser=$(cat /etc/passwd | grep -w $username | cut -d ":" -f1)
    if [ "$username" = "$exuser" ]; then
        echo "user already exists"
    else
        echo "let's create user"
    fi
fi