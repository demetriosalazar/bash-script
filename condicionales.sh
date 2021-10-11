#!/bin/bash

#ejercicios Demetrio Salazar

#Condicionales
########################################################
VARIABLE=9
if [ "$VARIABLE" -gt "10" ]; then
 echo "$VARIABLE es mayor que 10"
else
echo "$VARIABLE es menor a 10"
fi

if [ -e /Users/demetriosalazar/SO ]; then
echo "tienes una carpeta SO"
else
echo "no tienes una carpeta SO"
fi

nom1=jesus
nom2=jesus
test  $nom1 = $nom2  && echo las dos cadenas son iguales

genero=h
case $genero in
h)
echo su genero es hombre
;;
m)
echo su genero es mujer
;;
i)
echo su genero es indiferente
esac
########################################################