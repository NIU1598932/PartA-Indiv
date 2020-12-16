#!/bin/bash
 #creem dues opcions que sabem pasaran pel bucle
opcio=5
opcio2=5
#agafem opc2
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
 #llegim opcio i només si es un numero pasarem el valor a opc2 , que es la que tenim en compte a l'hora de pasar al bucle
 read opcio
 if [[ "$opcio" =~ ^[0-9]+$ ]]
    then
 
 	let opcio2=opcio;
fi
#entrem al case
 case $opcio2 in 
 1)
 clear
 #totes les opcions están en desenvolupament de moment
 echo En desenvolupament
 #fiquem aquesta comanda per tal que si l'usuari pulsa qualsevol tecla tornem a fer el bucle
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
 #al cap de 3 segons resetem
 sleep 3;;
 
 esac 
 
done
