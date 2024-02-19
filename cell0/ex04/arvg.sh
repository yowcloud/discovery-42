#!/bin/bash

if [ -z "$1" ]; then
    echo "No arguments supplied"
else
    echo "$1"
    if [ -n "$2" ]; then
        echo "$2"
    fi
    if [ -n "$3" ]; then
        echo "$3"
    fi
fi

