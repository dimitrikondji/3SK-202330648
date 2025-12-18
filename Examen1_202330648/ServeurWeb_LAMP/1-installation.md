# Installation du serveur Web LAMP

## Informations générales
- VM : Serveur Web LAMP
- Distribution : Ubuntu Server 24.04
- Adresse IP : 192.168.16.10
- Nom DNS : hohoho.202330648.lan
- Étudiant : DA 202330648

## Séparation des rôles
Le serveur web est distinct du serveur DNS afin de respecter une architecture réseau claire,
sécurisée et conforme aux bonnes pratiques vues en cours.

## Installation d’Apache
```bash
sudo apt update
sudo apt install apache2 -y
```

## Installation de MySQL
```bash
sudo apt install mysql-server -y
```

Création de la base de données et de l’utilisateur MySQL dédiés à WordPress :
- Base : hohoho_202330648
- Utilisateur : hohoho_202330648
- Mot de passe : test

## Installation de PHP
```bash
sudo apt install php php-mysql php-gd php-curl php-mbstring php-xml php-zip -y
```

## Installation de phpMyAdmin
```bash
sudo apt install phpmyadmin -y
```

Serveur sélectionné : apache2

## Conclusion
Le serveur LAMP est fonctionnel et prêt à héberger des applications web dynamiques telles que WordPress.