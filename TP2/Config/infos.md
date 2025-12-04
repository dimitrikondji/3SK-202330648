# Notes sur les serveurs et fichiers sensibles
## Serveurs et rôles
- **Primaire** : serveur DNS principal
- **Secondaire** : serveur DNS secondaire
- **Minecraft** : serveur de jeu
- **Portable** : client ou VM portable pour tests

## Fichiers importants
| Fichier | Rôle |
|---------|------|
| `/etc/hosts` | résolutions locales des noms de domaine |
| `/etc/bind/named.conf.local` | zones DNS locales |
| `/etc/bind/named.conf.options` | options globales DNS |
| `/etc/apache2/sites-available/*.conf` | configuration des sites Apache |
| `/var/www/nom_site/` | dossiers des sites Web |
| `/var/log/apache2/` | logs Apache |
| `/var/log/mysql/` | logs MySQL |
| `/etc/mysql/my.cnf` | configuration MySQL |





