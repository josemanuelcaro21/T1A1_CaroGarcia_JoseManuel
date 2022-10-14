#! /bin/bash

if [ "$#" -eq "0" ]
then
  echo "No has introducido ningún parámetro"
else 
if [ -d "$1" ]
then
   echo "El directorio $1 existe"
else
   echo "El directorio $1 no existe"
   echo " Código de error $?"
   mkdir $1
   cp $2 $1/ 
fi

fi