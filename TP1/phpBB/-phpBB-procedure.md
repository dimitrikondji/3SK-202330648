Procédure d’installation de phpBB
1. Préparation du serveur
1. Mettre à jour les paquets :
   sudo apt update && sudo apt upgrade -y
2. Installer les dépendances nécessaires :
   sudo apt install apache2 php libapache2-mod-php php-mysql php-xml php-json php-curl php-zip unzip
   wget -y
2. Base de données MySQL
1. Se connecter à MySQL :
   sudo mysql -u root -p
2. Créer la base de données phpBB :
   CREATE DATABASE phpbb;
3. Créer un utilisateur et lui donner les droits :
   CREATE USER 'phpbb_user'@'localhost' IDENTIFIED BY 'motdepassefort';
   GRANT ALL PRIVILEGES ON phpbb.* TO 'phpbb_user'@'localhost';
   FLUSH PRIVILEGES;
   EXIT;
3. Télécharger et déployer phpBB
1. Télécharger phpBB depuis le site officiel :
   wget https://download.phpbb.com/pub/release/3.3/3.3.11/phpBB-3.3.11.zip
2. Extraire l’archive :
   unzip phpBB-3.3.11.zip
3. Déplacer phpBB dans le répertoire du site :
   sudo mv phpBB3 /var/www/forum.deepweb.com
4. Configurer Apache
1. Créer le fichier de configuration du site :
   sudo nano /etc/apache2/sites-available/forum.deepweb.com.conf
   Contenu :
   ServerName forum.deepweb.com
   DocumentRoot /var/www/forum.deepweb.com
   AllowOverride All
   Require all granted
2. Activer le site et recharger Apache :
   sudo a2ensite forum.deepweb.com.conf
   sudo systemctl reload apache2
5. Permissions
   Donner les bonnes permissions :
   sudo chown -R www-data:www-data /var/www/forum.deepweb.com
   sudo chmod -R 755 /var/www/forum.deepweb.com
6. Installation via navigateur
1. Ouvrir dans un navigateur : http://forum.deepweb.com
2. Cliquer sur Install.
3. Remplir les informations demandées :
- Nom DB : phpbb
- Utilisateur : phpbb_user
- Mot de passe : motdepassefort
- Hôte : localhost
4. Créer le compte administrateur phpBB.
7. Finalisation
1. Supprimer le dossier install :
   sudo rm -rf /var/www/forum.deepweb.com/install
2. Vérifier l’URL : http://forum.deepweb.com