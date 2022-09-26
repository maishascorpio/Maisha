#!/bin/bash
cd desktop
cd assignment-data
for folder in *; do

    cd $folder
    for file in *.txt; do
    mv $file "notes.txt"
    cd ..
done
done
