1.Mettre à jour le serveur :
sudo apt update && sudo apt upgrade -y
2.Installer Apache, PHP et les modules nécessaires :
sudo apt install apache2 php libapache2-mod-php php-mysql unzip wget -y
3.Vérifier que le serveur web fonctionne :
 .Aller sur http://localhost ou http://deepweb.com.
4.Se connecter à MySQL :
-sudo mysql -u root -p
-Créer la base de données WordPress :
CREATE DATABASE wordpress;
-Créer un utilisateur et lui donner les droits :
CREATE USER 'wp_user'@'localhost' IDENTIFIED BY 'motdepassefort';
GRANT ALL PRIVILEGES ON wordpress.* TO 'wp_user'@'localhost';
FLUSH PRIVILEGES;
EXIT;
5.Télécharger et déployer WordPress
-Télécharger WordPress depuis le site officiel :
wget https://wordpress.org/latest.tar.gz
-Extraire l’archive :
tar -xvzf latest.tar.gz
6.Déplacer WordPress dans le répertoire du site :
sudo mv wordpress /var/www/deepweb.com
7.Configurer Apache
-Créer le fichier de configuration du site :
   sudo nano /etc/apache2/sites-available/deepweb.com.conf
-Contenu :
<VirtualHost *:80>
ServerName deepweb.com
DocumentRoot /var/www/deepweb.com
<Directory /var/www/deepweb.com>
AllowOverride All
Require all granted
</Directory>
</VirtualHost>
-Activer le site et le module rewrite :
sudo a2ensite deepweb.com.conf
sudo a2enmod rewrite
sudo systemctl reload apache2
8.Configuration de WordPress
-Copier le fichier de configuration :
cd /var/www/deepweb.com
sudo cp wp-config-sample.php wp-config.php
-Modifier wp-config.php pour connecter la base de données :
define( 'DB_NAME', 'wordpress' );
define( 'DB_USER', 'wp_user' );
define( 'DB_PASSWORD', 'motdepassefort' );
define( 'DB_HOST', 'localhost' );
-Vérifier les permissions :
sudo chown -R www-data:www-data /var/www/deepweb.com
sudo chmod -R 755 /var/www/deepweb.com
9.Finaliser l’installation
Dans un navigateur, aller à :
http://deepweb.com
Suivre l’assistant d’installation :
Choisir la langue
Donner le nom du site
Créer l’utilisateur admin et mot de passe
Lancer WordPress







