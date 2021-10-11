#!/bin/bash

#ejercicios Demetrio Salazar

#Iteraciones
########################################################
echo "primeros 5 números pares"
for i in 2 4 6 8 10
do
echo "numero par: $i"
done

echo "Invitados a la fiesta"
invitados="Alexis Demetrio Dafne Edith Ivanna Mafer Joshua"
for i in ${invitados}
do
echo "${i} esta invitado a la fiesta"
done

var=$(ls -al)
for i in $var
 do
      echo ${i}
done
########################################################