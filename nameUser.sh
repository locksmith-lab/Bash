#!/bin/bash
echo
echo "Mon nom est $(whoami)"
echo
echo "Quel est ton nom?"
read name                #créer un input
echo
echo "Ton nom est $name"
echo
echo "Il s'est écoulé `date +%j` jour depuis le début de l'année."
echo
echo "Aujourd'hui nous sommes le `date`"
