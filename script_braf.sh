#!/bin/bash
# 1.Usamos el bucle for que pasa por todos los archivos .fasta que estan en la carpeta
for archivo in tema2/data/centros_BRAF/*.fasta;do
	# 2.Buscamos la mutación en el archivo actual y extraemos la línea anterior (-B 1)
	# El símbolo ">>" sirve para ir acumulando los resultados en el archivo final sin borrar lo anterior
	grep -B 1 "CTACAGAGAAATC" "$archivo" >> pacientes_candidatos.fasta
done
echo "Ya se ha creado el archivo 'pacientes_candidatos.fasta' con los resultados."
