Ejercicios
1 - Imprime en consola "Hello World".

    echo "hello world"


2 - Crea un directorio nuevo llamado new_dir.

    mkdir new_dir

3 - Elimina ese directorio.

    rm -r new_dir/


4 - Copia el archivo sed.txt dentro de la carpeta lorem a la carpeta lorem-copy.

    cp lorem/ sed.txt lorem-copy/


5 - Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola linea mediante ;.

    cp lorem/{lorem.txt,at.txt} lorem-copy/


6 - Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.

    cat sed.txt


7 - Muestra el contenido de los archivos at.txt y lorem.txt dentro de la carpeta lorem.

    cat sed.txt, at.txt


8 - Visualiza las primeras 3 linas del archivo sed.txt dentro de la carpeta lorem-copy

    head -n3 sed.txt


9 - Visualiza las ultimas 3 linas del archivo sed.txt dentro de la carpeta lorem-copy

    tail -n3 sed.txt


10 - Añade Homo homini lupus. al final de archivo sed.txt dentro de la carpeta lorem-copy.

    echo "Homo homini lupus" >> sed.txt


11 - Visualiza las últimas 3 linas del archivo sed.txt dentro de la carpeta lorem-copy. Deberías ver ahora Homo homini lupus..

    cat sed.txt


12 - Sustituye todas las apariciones de et por ET del archivo at.txt dentro de la carpeta lorem-copy. Deberás usar sed.

    sed 's/et/ET/g' at.txt


13 - Encuentra al usuario activo en el sistema.

    whoami


14 - Encuentra dónde estás en tu sistema de ficheros.

    pwd

15 - Lista los archivos que terminan por .txt en la carpeta lorem.

    ls lorem/*.txt

16 - Cuenta el número de lineas que tiene el archivo sed.txt dentro de la carpeta lorem. Tendrás que encadenar cat y wc mediante el pipe |.

    cat lorem/sed.txt | wc -l

17 - Cuenta el número de archivos que empiezan por lorem que están en este directorio y en directorios internos

    find . -type f -name "lorem.txt" | wc -l

18 - Encuentra todas las apariciones de et en at.txt dentro de la carpeta lorem.

    grep -R "ET" lorem/at.txt

19 - Cuenta el número de apariciones del string et en at.txt dentro de la carpeta lorem. Para ello debes obtener sólo los string buscados y contar las lineas.

    grep -o 'ET' lorem/at.txt | wc -l

20 - Cuenta el número de apariciones del string et en todos los archivos del directorio lorem-copy.

    grep -o 'ET' lorem-copy/*.txt | wc -l


BONUS


read name

echo $name

mkdir $name

rm -rf $name

for FILE in $(ls lorem); do echo -n $FILE | wc -m ; done

