#!/bin/bash
if [ $# == 0 ]
then
  echo "Debe de usar un parametro posicional..."
else
  nombre="$1"
  nombre_limpio=$(echo $nombre | tr "[:upper:]" "[:lower:]")
  if [ $nombre_limpio == "alonso" ]
  then 
	echo "Hola estudiante..."
  elif [ $nombre_limpio == "nadie" ]
  then
	echo "No puedo saludar a nadie..."  
  else
	echo "Quien eres?"
	read nombre
	echo "Hola $nombre"
  fi 
fi 
