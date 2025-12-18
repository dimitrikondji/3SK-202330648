# Installation et configuration du serveur DNS Pi-hole

## Informations générales
- VM : Serveur DNS Pi-hole
- Distribution : Ubuntu Server 24.04
- Adresse IP : 192.168.16.5
- Rôle : Résolution DNS locale pour le réseau interne
- Étudiant : DA 202330648

## Description du rôle du serveur
Ce serveur DNS est dédié exclusivement à la résolution des noms internes du réseau. 
La séparation du rôle DNS du serveur web permet une meilleure organisation du réseau, 
une maintenance simplifiée et un dépannage plus efficace.

## Installation de Pi-hole
```bash
sudo apt update
curl -sSL https://install.pi-hole.net | bash
```

Paramètres choisis lors de l’installation :
- Interface réseau : eth0
- Adresse IP statique : 192.168.16.5
- Fournisseur DNS amont : Cloudflare
- Interface web activée

## Accès à l’interface
- URL : http://192.168.16.5/admin
- Accès protégé par mot de passe administrateur

## Conclusion
Le serveur DNS Pi-hole est pleinement fonctionnel et assure la résolution fiable des noms locaux
ainsi que la redirection des requêtes externes.