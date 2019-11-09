#!/bin/bash

echo "ce fichier a été executé le $(date)" 
echo "Bienvenue Monsieur dans ce projet linux, quel répertoire cherchez vous?"
read -p 'tapez le répertoire que dans lequel vous souhaitez entrer: ' doss
less "$doss"

