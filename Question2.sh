#!/bin/bash
cd desktop
cd assignment-data

find . -type d | grep -vE $(s=;
for f in `find . -type f -name *.txt`; do
echo -n ${s}${f%\/*.txt}
s='|'
done)

find . -type d | grep -vE $(s=;
for f in `find . -type f -name *.csv`; do
echo -n ${s}${f%\/*.csv}
s='|'
done)
