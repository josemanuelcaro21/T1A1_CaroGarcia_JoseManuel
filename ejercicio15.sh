#! /bin/bash



if [ "$#" -eq "0" ]
then
echo "No has introducido un parametro"
else
IFS='-'
echo "$*"
fi