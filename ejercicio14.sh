#! /bin/bash

if [ "$#" -eq "0" ]
then
echo "No has introducido ningún parámetro"
echo "1"
else
echo "Este es el numero de parametros introducidos: $#"
echo "Los parametros introducidos son: $*"
echo "0"
fi