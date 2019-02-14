#!/bin/sh
carpeta='json/'
mkdir -p $carpeta
echo "Almacenando en $carpeta"
cd $carpeta
while read -r url
do
	nombre=${url##*/}
	ext='.json'
	echo "- Generando $nombre"
	curl -s $url -o "$nombre$ext"
done < "../url_catalogos.txt"
echo '*** Proceso concluido ***'