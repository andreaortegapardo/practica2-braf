Practica 2: Búsqueda de pacientes con la mutación BRAF.
El script (script_braf.sh) busca qué pacientes tiene la mutación V600E del gen BRAF. Lo que hace es mirar dentro de todos los archivos y buscar el
trozo de secuencia mutada y guarda a todos los pacientes que dan positivo en un archivo que he creado (pacientes_candidatos.fasta)
Para utilizarlo desde la terminal, primero le he dado unos permisos y he escrito chmod +x script_braf.sh y luego para ponerlo en marcha he puesto el 
comando bash script_braf.sh. Cuando termina de ejecutarse el archivo con los resultados se crea solo y se puede ver en la pantalla usando el comando cat pacientes_candidatos.fasta.
