#!/bin/bash

cpt=1

while True
do
	echo "$cpt"
	((cpt+=1))
	if (($cpt>5))
	then
	break
	fi
done

echo "Boucle ternimée avec while True et if condition"
