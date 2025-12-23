# Installation du serveur Web LAMP

## Informations générales
- VM : Serveur Web LAMP
- Distribution : Ubuntu Server 24.04
- Adresse IP : 192.168.16.10
- Nom DNS : hohoho.202330648.lan
- Étudiant : DA 202330648

## 1. Procédure d’installation et configuration du serveur

---

## 1.1 Configuration générale du serveur

- Système d’exploitation : Ubuntu Server 24.04 LTS
- Adresse IP statique : 192.168.16.10
- Nom d’hôte : web
- Utilisateur principal : test
- Mot de passe utilisateur : test
- Rôle du serveur : Serveur Web LAMP  
  (Apache, PHP, MySQL, phpMyAdmin, WordPress)

---

## 1.2 Configuration de l’adresse IP statique

### Édition du fichier Netplan

sudo nano /etc/netplan/50-cloud-init.yaml

### Configuration appliquée

network:
version: 2
renderer: networkd
ethernets:
ens18:
dhcp4: no
addresses:
- 192.168.16.10/24
routes:
- to: default
via: 192.168.16.1
nameservers:
addresses:
- 8.8.8.8
- 192.168.16.5

### Application de la configuration

sudo netplan try  
sudo netplan apply

### Vérification

ip a  
✔️ L’interface affiche bien l’adresse 192.168.16.10

---

## 1.3 Configuration du nom d’hôte

sudo hostnamectl set-hostname web  
hostnamectl

---

## 1.4 Modification du fichier /etc/hosts

127.0.0.1       localhost  
127.0.0.1       web.202330648.lan web  
192.168.16.10   hohoho.202330648.lan  
192.168.16.10   web.202330648.lan web

::1     localhost ip6-localhost ip6-loopback  
ff02::1 ip6-allnodes  
ff02::2 ip6-allrouters

---

## 1.5 Mise à jour du système

sudo apt update && sudo apt upgrade -y

---

## 1.6 Installation d’Apache

sudo apt install apache2 -y

Vérification :  
http://192.168.16.10  
✔️ Page Apache par défaut affichée

---

## 1.7 Installation de PHP

sudo apt install php libapache2-mod-php php-mysql -y  
php -v

---

## 1.8 Installation de MySQL

sudo apt install mysql-server -y  
sudo mysql_secure_installation

Choix :
- Validate password : NO
- Remove anonymous users : NO
- Disallow root login remotely : NO
- Remove test database : NO
- Reload privilege tables : YES

---

## 1.9 Installation de phpMyAdmin

sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl -y

Paramètres :
- Serveur Web : apache2
- Configuration DB : Yes
- Utilisateur : phpmyadmin
- Mot de passe : test

Activation :
sudo phpenmod mbstring  
sudo systemctl restart apache2

---

## Informations d’authentification

Linux (SSH) : test / test  
MySQL : hohoho.202330648.lan / test  
phpMyAdmin : phpmyadmin / test  
WordPress : hohoho.202330648.lan / test

---

## Fichiers modifiés

- /etc/apache2/sites-available/hohoho.202330648.lan.conf
- /etc/apache2/sites-enabled/
- /var/www/html/hohoho.202330648.lan/
- /var/www/html/hohoho.202330648.lan/wp-config.php
- C:\Windows\System32\drivers\etc\hosts

---

## VirtualHost Apache

ServerName hohoho.202330648.lan  
DocumentRoot /var/www/html/hohoho.202330648.lan

Activation :
sudo a2ensite hohoho.202330648.lan.conf  
sudo systemctl reload apache2

---

## WordPress – Connexion MySQL

define('DB_NAME', 'hohoho.202330648.lan');  
define('DB_USER', 'hohoho.202330648.lan');  
define('DB_PASSWORD', 'test');  
define('DB_HOST', 'localhost');

---

## Poste client Windows

192.168.16.10 hohoho.202330648.lan

---

## Conclusion

Le serveur Web LAMP est fonctionnel avec :
- IP statique opérationnelle
- Apache, PHP, MySQL configurés
- WordPress accessible via hohoho.202330648.lan
