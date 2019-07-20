#!/bin/bash
echo "Dime tu nombre"
read name
echo "Tu nombre es $name"
mkdir $name
rm -d $name
for f in lorem/*
do
    FILE="$(basename -- $f)" 
    echo "$FILE, len: ${#FILE}"
done
