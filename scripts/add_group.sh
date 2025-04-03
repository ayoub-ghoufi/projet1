#!/bin/bash

# Demander le nom de l'utilisateur
read -p "Entrez le nom de l'utilisateur : " user

# Demander le nom du groupe
read -p "Entrez le nom du groupe : " group

# Ajouter l'utilisateur au groupe
sudo usermod -a -G $group $user

