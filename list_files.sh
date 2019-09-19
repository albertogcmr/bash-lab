#!/bin/bash
echo  "Hello World"
mkdir new_dir
rm -R new_dir
cp lorem/sed.txt lorem-copy/
cp lorem/{at.txt,lorem.txt} lorem-copy/
cat lorem/sed.txt
cat lorem/{lorem.txt,at.txt}
cat lorem/sed.txt  |  head  -n 3
cat lorem/sed.txt  |  tail  -n 3
echo "Homo homini lupus." >> lorem-copy/sed.txt
cat lorem-copy/sed.txt | tail -n 3
sed 's/et/ET/g' lorem-copy/sed.txt
whoami
echo $HOME
find lorem-copy -name "*.txt"

