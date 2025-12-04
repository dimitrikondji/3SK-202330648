# Commandes Linux utiles

## Gestion système
- `sudo apt update && sudo apt upgrade` → mettre à jour le système
- `sudo systemctl restart apache2` → redémarrer Apache
- `sudo systemctl restart mysql` → redémarrer MySQL/MariaDB

## Répertoires et fichiers
- `ll` → lister les fichiers avec détails
- `ll -R` → liste récursive
- `cat fichier.conf` → afficher le contenu d’un fichier

## PHP & Apache
- `php -v` → version de PHP
- `apache2ctl -M` → modules Apache activés

## MySQL
- `mysql -u root -p` → connexion à MySQL
- `show databases;` → afficher les bases de données
- `mysqldump -u root -p nom_db > fichier.sql` → exporter une base

## Divers
- `clear` → nettoyer l’écran du terminal
