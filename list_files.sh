ls
echo "Hello world"
mkdir new_dir
rm -rf new_dir
cp lorem/sed.txt lorem-copy/sed.txt
cp lorem/*.txt lorem-copy
cat lorem/sed.txt
cat lorem/at.txt lorem-copy/lorem.txt
head -3 lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
echo "Homo homini lupus." >> lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
sed -i '' 's/et/ET/g' lorem-copy/at.txt
whoami
pwd
ls lorem/*.txt
cat lorem/sed.txt | wc -l
find . -type f -name "lorem.txt" | wc -l
grep -R "ET" lorem/at.txt
grep -o 'ET' lorem/at.txt | wc -l
grep -o 'ET' lorem-copy/*.txt | wc -l
read name
echo $name
mkdir $name
rm -rf $name
for FILE in $(ls lorem); do echo -n $FILE | wc -m ; done
