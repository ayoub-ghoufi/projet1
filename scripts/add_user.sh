#!/bin/bash

# Demander le nom de l'utilisateur
read -p "Entrez le nom de l'utilisateur : " username

# Demander le mot de passe de l'utilisateur
read -s -p "Entrez le mot de passe de l'utilisateur : " password

# Créer l'utilisateur   
sudo useradd -m -p $(openssl passwd -1 $password) $username

