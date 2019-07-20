#!/bin/bash
echo "Dime tu nombre"
read name
echo "Tu nombre es $name"
mkdir $name
rm -d $name
for file in ls lorem
do
    echo "epa"
done
