#!/bin/bash
if [ $# == 0 ]
then
  echo "Debe de usar un parametro posicional..."
else
  if [ $1 == "Alonso" ]
  then 
	echo "Hola estudiante..."
  else
	echo "Quien eres?"
	read nombre
	echo "Hola $nombre"
  fi 
fi 
