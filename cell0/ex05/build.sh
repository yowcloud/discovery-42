#!/bin/bash

if [ -z "$1" ]; then
    echo "No arguments supplied"
    exit 1
fi

for arg in "$@"; do
    nombre_carpeta="ex${arg}"
    
    if [ -d "$nombre_carpeta" ]; then
        echo "DIR $nombre_carpeta exists"
    else
        mkdir "$nombre_carpeta"
    fi
done
