#!/bin/sh
db="datagen"
echo "Leyendo archivos CSV"
echo "DB: $db"
for f in *.csv;
do
	echo "- Cargando $f en tabla ${f%.*}"
	mongoimport -d $db -c ${f%.*} --type csv --file $f --headerline
done
echo '*** Proceso concluido ***'