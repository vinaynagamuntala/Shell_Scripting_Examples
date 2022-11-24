#!/bin/bash
echo $@
echo $*
echo $#
echo $?
for A in $@; do
    echo "running $A"
    echo "=========="
done