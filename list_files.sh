banner hello world
mkdir new_dir
rm -r new_dir
cp lorem/sed.txt lorem-copy/sed.txt
cp -r lorem/ lorem-copy
cat lorem/sed.txt
cat lorem/at.txt lorem/lorem.txt
head -n 3 lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
echo "Homo homini lupus" >> lorem-copy/sed.txt
tail -3 lorem-copy/sed.txt
sed -i '' 's/et/ET/g' lorem/at.txt
who
pwd
find lorem -iname "*.txt"
cat lorem/sed.txt | wc -l
find . -name 'lorem*' | wc -l
grep -i "et" lorem/at.txt
grep -i -r "et" lorem/at.txt | wc -l
grep -i -r "et" lorem-copy/ | wc -l