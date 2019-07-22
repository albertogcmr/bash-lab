# TODO SE MODIFICA EN LA CARPETA LOREM-COPY
echo "Hello World"
mkdir new_dir
rmdir new_dir
cp ../lorem/sed.txt ../lorem-copy
cp ./lorem/lorem.txt ./lorem/at.txt ./lorem-copy
cat ./lorem/sed.txt
cat ./lorem/at.txt cat ./lorem/lorem.txt
head -3 ./lorem-copy/sed.txt
tail -3 ./lorem-copy/sed.txt
echo " Homo homini lupus." >> ./lorem-copy/sed.txt
sed -i 's/et/ET/g' lorem-copy/at.txt
w
pwd
find *.txt
cat ./lorem/sed.txt | wc -l
ls lorem* | wc -l
grep -c "et" ./lorem/at.txt
grep -o "et" ../lorem-copy/* | wc -l
