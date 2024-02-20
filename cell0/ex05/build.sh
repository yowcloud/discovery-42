#!/bin/bash

if [ -z "$1" ]
then
    echo "No arguments supplied"
fi

for arg in $@
do
    mkdir -p ex$arg
done
