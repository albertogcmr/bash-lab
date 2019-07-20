ls
echo "Hello World!"
mkdir new_dir
rmdir new_dir
cp ./lorem/sed.txt ./lorem-copy
cp -n ./lorem/*.txt ./lorem-copy/
cat ./lorem/sed.txt
cat ./lorem/at.txt - ./lorem/lorem.txt
head -3 ./lorem-copy/sed.txt
tail -3 ./lorem-copy/sed.txt
echo "Homo homini lupus." >> ./lorem-copy/sed.txt
tail -3 ./lorem-copy/sed.txt
sed -i 's/et/ET/g' ./lorem-copy/at.txt
whoami
pwd
find ./lorem/ -name '*.txt' | wc -l
cat ./lorem/sed.txt | wc -l
find . -type f -name 'lorem*' | wc -l
echo "option 1"
grep -o -i et ./lorem/at.txt 
echo "option 2"
grep -o et ./lorem/at.txt
grep -o -i et ./lorem/at.txt | wc -l
grep -o -i et ./lorem-copy/* | wc -l
echo "Bonus"
read -a name
Alfonso
echo $name
mkdir $name
rmdir $name
echo "option 1"
for filename in $(ls ./lorem/); do echo $filename; echo -n $filename | wc -m; done
echo "option 2"
for filename in $(ls ./lorem/); do echo $filename; echo -n "${filename%.*}" | wc -m; done


