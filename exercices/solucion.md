# Bash exercices


## dIntro

Vamos a practicar con `bash`, un lenguaje de programación que se ejecuta en la línea de comandos!

## Setup
1. Ubícate en la carpeta en la que ejecutando en el terminal. Al ejecutar `ls` 
```console
$ ls
```

2. Deberías ver: 
```console
exercices  inputs  lorem  lorem-copy  mogrep "et" lorem-copy/*.*|wc -l
dules  outputs  README.md
```
3. Intenta hacer todos los ejercicios sin cambiar de directorio. 

## Ejercicios

* Imprime en consola "Hello World".
**echo "Hello World"** 
* Crea un directorio nuevo llamado `new_dir`.
**mkdir new_dir**
* Elimina ese directorio.
**rm -r new_dir**
* Copia el archivo `sed.txt` dentro de la carpeta lorem a la carpeta lorem-copy. 
**cp lorem/sed.txt lorem-copy/**
* Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola linea mediante `;`.
**cp lorem/at.txt lorem-copy/;cp lorem/lorem.txt lorem-copy/**
* Muestra el contenido del archivo `sed.txt` dentro de la carpeta lorem.
**more /lorem/sed.txt**
* Muestra el contenido de los archivos `at.txt` y `lorem.txt` dentro de la carpeta lorem.
**more /lorem/at.txt;more /lorem/lorem.txt**
* Visualiza las primeras 3 linas del archivo `sed.txt` dentro de la carpeta lorem-copy 
**tail n 3 /lorem-copy/sed.txt**
* Añade `Homo homini lupus.` al final de archivo `sed.txt` dentro de la carpeta lorem-copy. 
**echo "Homo homini lupus" >> /lorem-copy/sed.txt**
* Visualiza las últimas 3 linas del archivo `sed.txt` dentro de la carpeta lorem-copy. 
Deberías ver ahora `Homo homini lupus.`. 
**more /lorem-copy/sed.txt**
* Sustituye todas las apariciones de `et` por `ET` del archivo `at.txt` dentro de la carpeta lorem-copy. Deberás usar `sed`. 
**sed 's/et/ET/' at.txt**
* Encuentra al usuario activo en el sistema.
**who**
* Encuentra dónde estás en tu sistema de ficheros.
**pwd**
* Lista los archivos que terminan por `.txt` en la carpeta lorem.
**"ls lorem/*.txt"**
* Cuenta el número de lineas que tiene el archivo `sed.txt` dentro de la carpeta lorem. Tendrás que encadenar `cat` y `wc` mediante el pipe `|`. 
**cat sed.txt | wc -l**
* Cuenta el número de **archivos** que empiezan por `lorem` que están en este directorio y en directorios internos
**find . -type f -name "lorem*"|wc -l**
* Cuenta el número de apariciones del string `et` en `at.txt` dentro de la carpeta lorem. Para ello debes obtener sólo los string buscados y contar las lineas. 
**grep -o "et" lorem/at.txt|wc -l**
* Cuenta el número de apariciones del string `et` en todos los archivos del directorio lorem-copy. 
**"grep "et" lorem-copy/*.*|wc -l"**


## Ficheros bash

Manual vi: https://www.howtogeek.com/102468/a-beginners-guide-to-editing-text-files-with-vi/

Cualquier comandos o comandos de bash se pueden almacenar en un fichero y ejecutar cuando queramos. Obviamente puedes utilizar tu editor preferido. Creamos el fichero: 
```console
$ vi list_files.sh
```
E incluimos el contenido que queramos. En este caso listar ficheros
```python
#!/bin/bash
ls
```

Una vez con los permisos adecuados podemos ejecutar el script `$ chmod a+x list_files.sh`
```console
$ bash list_files.sh
```
Y veremos por consola el siguiente output. 
```console
exercices  inputs  lorem  lorem-copy  modules  outputs  README.md
```

## Bonus

* Almacena en una variable `name` tu nombre mediante el comando `read`.

* Imprime esa variable.

* Crea un directorio nuevo que se llame como el contenido de la variable `name`.

* Elimina ese directorio. 

* Por cada archivo dentro de la carpeta `lorem` imprime el número de carácteres que tienen sus nombres. Intenta primero mostrar los archivos mediante un bucle for. Luego calcula la longitud de cada elemento de la iteración. 
1. Imprime los ficheros
2. Imprime las longitudes de los nombres de los ficheros. 

