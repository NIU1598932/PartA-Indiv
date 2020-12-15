#!/bin/bash
 
opcio=5
opcio2=5
while [ $opcio2 -ne 0 ]
do
clear
 
echo ---------------------------------------------------------
echo Base de Dades d’actors i actrius guanyadors/es de l’Oscar
echo ---------------------------------------------------------
echo 1. Històric d’Oscars.
echo 2. Qui va guanyar ...?
echo 3. Ets un Expert?
echo 4. Altes, baixes i modificacions.
echo 0. Sortir.
 
 read opcio
 if [[ "$opcio" =~ ^[0-9]+$ ]]
    then
 
 	let opcio2=opcio;
fi
 case $opcio2 in 
 1)
 clear
 echo En desenvolupament
 
 read -n 1 -r -s -p "";;
 2)
 clear
echo En desenvolupament
 
 read -n 1 -r -s -p "";;
 3)
 clear
 echo En desenvolupament
 
 read -n 1 -r -s -p "";;
 4)
 clear
 echo En desenvolupament
 read -n 1 -r -s -p "";;
 0)
 clear
 ;;
 *)
 clear
 echo "$opcio es un valor erroneo"
 sleep 3;;
 
 esac 
 
done
