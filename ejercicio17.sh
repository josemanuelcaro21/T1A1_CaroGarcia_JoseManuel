#! /bin/bash

if [ "$#" -eq "0" ]
then
  echo "No has introducido ningún parámetro"
else 
if [ -f "$1" ]
then
   echo "El fichero $1 existe"
else
   echo "El fichero $1 no existe"
fi
if [ -d "$1" ]
then
   echo "El directorio ${1} existe"
else
   echo "El directorio ${1} no existe"
fi

fi