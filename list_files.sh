echo Hello World
mkdir new_dir
rm -fr new_dir
cp lorem/sed.txt lorem-copy/sed.txt
cp lorem/lorem.txt  lorem-copy/lorem.txt ; lorem/at.txt  lorem-copy/at.txt
cat lorem/sed.txt
cat lorem/at.txt ; lorem/lorem.txt
head -3 lorem/sed.txt
tail -3 lorem/sed.txt
echo 'Homo homini lupus.' >> lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
sed -i -e 's/et/ET/g' lorem-copy/at.txt
whoami / who loves mum
ls 
ls lorem/ *.txt
cat lorem/sed.txt | wc -l lorem/sed.txt
find . -iname 'lorem*.*' | wc -l
grep 'et' lorem/at.txt
grep -o 'et' lorem/at.txt | wc -l
grep -o 'et' lorem-copy/*.txt | wc -l
