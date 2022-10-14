#! /bin/bash

if [ "$#" -eq "0" ]; then
   echo "No has introducido ningún parámetro"
   exit
else
   if [ -f "$1" ]; then
      echo "$1 Es un fichero"
   else
      if [ -d "$1" ]; then
         echo "$1 Es un directorio"
      else
         echo "No existe"
      fi
   fi
fi
