#!/bin/bash
echo 'Escribe tu nombre'
read name
echo $name
mkdir $name
rm -r $name
for f in $(ls lorem/)
do 
    echo $f
    echo $((${#f}))
done
