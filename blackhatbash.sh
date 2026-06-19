#nos imprime las IP
grep "35.237.4.214\|13.66.139.0" log.txt


#imprime la columna seleccionada
awk '{print $1}' log.txt

#imprime las columnas mencionadas 
awk '{print $1,$2,$3}' log.txt

#nos imprime la ultima columna 
awk '{print $1,$NF}' log.txt