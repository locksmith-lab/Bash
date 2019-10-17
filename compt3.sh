#!/bin/bash

var=true
compt=1

while [ $var ]  # avec les crochets, on laisse des espaces, permet d'appeler une variable ds la boucle
do
	echo $compt
	((compt+=1))
	if [ $compt -gt 5 ]  # -gt = supérieur à ..., pour mettre la condition ici on utilise aussi
	then                 # des crochets + espaces
	break
	fi
done
