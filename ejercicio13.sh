#! /bin/bash

if [ "$#" -eq "0" ]
then
echo "No has introducido ningún parámetro"
else
echo "Este es el numero de parametros introducidos: $#"
echo "Los parametros introducidos son: $*"
fi