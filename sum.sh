#!/bin/bash
echo
echo "Hello Simplon World"
echo  #print une ligne vide
a=20  #attention à ne pas mettre d'espace
b=30
echo "a = $a"   #pour rappeler une variable il faut les appeler avec un dollar devant
echo "b = $b"
echo
echo  "This is a sum :"
((sum=$a+$b))   #à nouveau, attention pas d'espace
echo "$sum"
echo
echo "Script ok"
