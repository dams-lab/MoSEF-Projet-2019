#!/bin/bash

echo "ce fichier a été executé le $(date)" 
echo "Bienvenue Monsieur dans ce projet linux, quel répertoire cherchez vous?"
read -p 'tapez le répertoire que dans lequel vous souhaitez entrer: ' doss

less  "$doss"

echo "$doss"
read -p 'quels fichiers chezrchez vous? le paramètre 1 est' fich
read -p 'quels contenus souhaitez-vous recherchez dedans? le paramètre 2 est:' detail
sudo updatedb
locate $doss/$fich | grep -i $detail

