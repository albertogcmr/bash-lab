echo 'Hello World'

mkdir new_dir

rm -r new_dir

cp lorem/sed.txt lorem-copy/sed.txt

cp lorem/* lorem-copy

more lorem/sed.txt && more lorem/lorem.txt
# Alternative: cat lorem/sed.txt lorem/lorem.txt

head -n 3 lorem-copy/sed.txt

tail -n 3 lorem-copy/sed.txt

echo '\nHomo homini lupus.' >> lorem-copy/sed.txt    

tail -n 3 lorem-copy/sed.txt

sed -i 's/et/ET/g' lorem-copy/at.txt

whoami

pwd

ls lorem/*.txt

cat lorem/sed.txt | wc -l

find -type f -name "lorem*" | wc -l

grep et lorem/at.txt 

grep -o et lorem/at.txt | wc -l

grep -oi et lorem-copy/* | wc -l
# Using -i to search case insensitive, because we changed 'et' for 'ET' previously

## Bonus

read name

echo $name

mkdir $name

rm -r $name

for file in lorem/*;
do
basename $file;
printf $(basename $file) | wc -m;
done