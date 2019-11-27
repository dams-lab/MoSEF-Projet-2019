#!/bin/bash

echo "ce fichier a été executé le $(date)" 
echo "Bienvenue Monsieur dans ce projet linux, quel répertoire cherchez vous?"
read -p 'tapez le répertoire que dans lequel vous souhaitez entrer: ' doss
find $doss  
less  "$doss"


read -p 'quels fichiers cherchez vous dans le dossier précédent?: ' fich
read -p 'Choississez un mot ou une phrase, nous vous montrerons les fichiers dans le dossier séléctionné en haut le possédant! : ' detail
sudo updatedb
echo " voilà le fichier rechercher, ou l'ensemble si on utilise des métaparamètres tels que * et ?"
locate $doss/$fich
echo "Mnt voilà les fichiers possédant les caractères que vous avez spécifié plus haut"
grep -il $detail $doss/$fich
 
