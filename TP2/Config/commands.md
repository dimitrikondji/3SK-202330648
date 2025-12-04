# Commandes Linux utiles
## Gestion des fichiers et dossiers
- `ls -l` : lister les fichiers avec détails
- `cd /chemin/` : changer de répertoire
- `pwd` : afficher le répertoire courant
- `mkdir nom_dossier` : créer un dossier
- `rm -rf nom_dossier` : supprimer un dossier et son contenu
- `cp source destination` : copier un fichier ou dossier
- `mv source destination` : déplacer ou renommer un fichier/dossier
- `chmod 755 fichier` : changer les permissions
- `chown user:group fichier` : changer le propriétaire et le groupe

## Gestion des services
- `systemctl status nom_service` : vérifier le statut d’un service
- `systemctl start nom_service` : démarrer un service
- `systemctl stop nom_service` : arrêter un service
- `systemctl restart nom_service` : redémarrer un service
- `systemctl reload nom_service` : recharger la configuration

## Réseau
- `ip a` : afficher les interfaces réseau et IP
- `ping adresse` : tester la connectivité réseau
- `nslookup nom_domaine` : interroger un serveur DNS
- `dig nom_domaine` : interroger un serveur DNS (plus complet)
- `netstat -tulnp` : afficher les ports en écoute