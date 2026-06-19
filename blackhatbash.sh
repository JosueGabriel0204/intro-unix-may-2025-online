#nos imprime las IP
grep "35.237.4.214\|13.66.139.0" log.txt


#imprime la columna seleccionada
awk '{print $1}' log.txt

#imprime las columnas mencionadas 
awk '{print $1,$2,$3}' log.txt

#nos imprime la ultima columna 
awk '{print $1,$NF}' log.txt

#nos muestra la primera columna con ,
awk -F',' '{print $1}' test.csv

#nos muestra las primera 10 lineas "head = cabeza"
head log.txt

#nos muestra las ultimas 19 lineas "tail = cola"
tail log.txt

#nos muestra las primeras 9 lineas del archivo
awk 'NR < 10' log.txt 

#nos muestra la informacion que contenga la IP que hemos colocado
grep "42.236.10.117" log.txt

#nos muestra la columna 7
awk '{print $7}' log.txt

#nos muestra todas las columnas de las linea que contenga la IP colocada
grep "42.236.10.117" log.txt | awk '{print $7}'

#reemplaza texto del primer / con el segundo / y la G es para que sea global (g) en todo el archivo
sed 's/Mozilla/Godzilla/g' log.txt