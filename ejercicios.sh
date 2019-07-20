## Ejercicios

#Imprime en consola "Hello World". 
echo "Hello world" 

#Crea un directorio nuevo llamado `new_dir`. 
mkdir new_dir

#Elimina ese directorio.
rm -d new_dir

#Copia el archivo `sed.txt` dentro de la carpeta lorem a la carpeta lorem-copy.
cp lorem/sed.txt lorem-copy/sed.txt 

#Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola linea mediante el pipe `;`.
cp lorem/at.txt lorem-copy/at.txt; cp lorem/lorem.txt lorem-copy/lorem-copy.txt

#Muestra el contenido del archivo `sed.txt` dentro de la carpeta lorem.
cat lorem/sed.tx

#Muestra el contenido de los archivos `at.txt` y `lorem.txt` dentro de la carpeta lorem.
cat lorem/at.txt; cat lorem/lorem.txt 

#Visualiza las primeras 3 linas del archivo `sed.txt` dentro de la carpeta lorem-copy 
head -n 3 lorem-copy/sed.txt

#Visualiza las ultimas 3 linas del archivo `sed.txt` dentro de la carpeta lorem-copy 
tail -n 3 lorem-copy/sed.txt

#Añade `Homo homini lupus.` al final de archivo `sed.txt` dentro de la carpeta lorem-copy. 
echo "Homo homini lupus." >> lorem-copy/sed.txt

#Visualiza las últimas 3 linas del archivo `sed.txt` dentro de la carpeta lorem-copy. Deberías ver ahora `Homo homini lupus.`. 
tail -n 3 lorem-copy/sed.txt

#Sustituye todas las apariciones de `et` por `ET` del archivo `at.txt` dentro de la carpeta lorem a la carpeta lorem-copy. Deberás usar `sed`. 
sed -i 's/et/ET/g'rem-copy/at.txt

#Encuentra al usuario activo en el sistema. 
whoami

#Encuentra dónde estás en tu sistema de ficheros. 
pwd

#Lista los archivos que terminan por `.txt` en la carpeta lorem. 
ls lorem/*.txt

#Cuenta el número de lineas que tiene el archivo `sed.txt` dentro de la carpeta lorem. Tendrás que encadenar `cat` y `wc` mediante el pipe `|`. 
cat lorem/sed.txt | wc -l

#Cuenta el número de **archivos** que empiezan por `lorem` que están en este directorio y en directorios internos. 
find -name "lorem*" -type f | wc -l

#Encuentra todas las apariciones de `et` en `at.txt` dentro de la carpeta lorem. 
grep et lorem/at.txt

#Cuenta el número de apariciones del string `et` en `at.txt` dentro de la carpeta lorem. Para ello debes obtener sólo los string buscados y contar las lineas. 
grep -o et lorem/at.txt | wc -l

#Cuenta el número de apariciones del string `et` en todos los archivos del directorio lorem-copy. 
grep -o et lorem-copy/* | wc -l