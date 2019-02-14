cat apellidos | tr -s " " | tr " \n" " "
//imprime todo el archivo en una sola linea borrando los saltos de línea

for A in $(cat ape.csv) ; do echo $A ; done>>nuevo.txt
//imprime las cadenas separadas una a una en saltos de linea

//para agragar las comas abrir cualquier archivo como csv con excel
//separar con saltos de linea cada 2 palabras automaticamente o manualmente. 

