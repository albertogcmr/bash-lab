#!/bin/bash
echo 'Introduce tu nombre para la variable name:'
read name
echo $name
mkdir $name
ls
rm -r $name
ls
echo -----Fin del script-----
