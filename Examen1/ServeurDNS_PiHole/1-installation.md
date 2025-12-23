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

## 1.1 Configuration du serveur

- **Système d’exploitation** : Ubuntu Server 24.04 LTS
- **Adresse IP statique** : `192.168.16.5`  
  *(16 correspond au sous-réseau attribué)*
- **Nom d’hôte** : `pihole`
- **Mémoire RAM minimale** : 8 GB
- **Espace disque minimal** : 20 GB

## Informations d’authentification

- **Utilisateur Linux** : test
- **Mot de passe administrateur Pi-hole** : test


Le serveur est dédié au rôle de **serveur DNS local** à l’aide de Pi-hole.

---

## 1.2 Configuration de l’adresse IP statique

Avant l’installation de Pi-hole, une adresse IP statique a été configurée afin d’assurer la stabilité du service DNS.

### Édition du fichier Netplan

```bash
sudo nano /etc/netplan/00-installer-config.yaml
``` 
### Configuration appliquée

```yaml
network:
  version: 2
  renderer: networkd
  ethernets:
    ens18:
      dhcp4: no
      addresses:
        - 192.168.16.5/24
      routes:
        - to: default
          via: 192.168.16.1
      nameservers:
        addresses:
          - 8.8.8.8
          - 8.8.4.4
```

### Application de la configuration

```bash
sudo netplan try
sudo netplan apply
```
### Vérification de l’adresse IP

```bash
ip addr show
```

---

## 1.3 Configuration du nom d’hôte

### Définition du nom d’hôte

```bash
sudo hostnamectl set-hostname dns
```
### Modification du fichier /etc/hosts

```bash
sudo nano /etc/hosts
```
### Contenu du fichier /etc/hosts

```text
127.0.0.1       localhost
192.168.16.5   dns.202330648.lan pihole

::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
```

---

## 1.4 Mise à jour du système

```bash
sudo apt update && sudo apt upgrade -y
```
### Installation des outils nécessaires

```bash
sudo apt install curl wget git -y
```
---

## 1.5 Installation de Pi-hole

L’installation a été effectuée à l’aide du script officiel Pi-hole.

```bash
curl -sSL https://install.pi-hole.net | bash
```
### Paramètres sélectionnés durant l’installation

* Interface réseau : eth0
* Fournisseur DNS amont : Google
* Blocklists : listes par défaut

* Protocoles :
    * IPv4 : Yes
    * IPv6 : Yes

* Adresse IP statique confirmée :
    * IP : 192.168.16.5/24

* Passerelle : 192.168.16.1
* Interface Web : Yes
* Serveur Web : Yes
* Mode d’enregistrement : Show everything
* Privacy mode : Show everything

### Informations notées à la fin de l’installation

* Interface Web Pi-hole :
```cpp
http://192.168.16.5/admin
```
## 1.6 Configuration post-installation

### Modification du mot de passe administrateur

```bash
sudo pihole setpassword
```
Nouveau mot de passe : `test`

---

## 1.7 Configuration des enregistrements DNS locaux

La configuration DNS locale a été réalisée via l’interface Web Pi-hole.

### Accès à l’interface Web
```cpp
http://192.168.16.5/admin
```

### Étapes suivies
* Connexion à  Pi-hole
* Navigation vers Settings → Local DNS Records
* Ajout de l’enregistrement :

| Domaine              | Adresse IP associée |
|----------------------|---------------------|
| hohoho.202330648.lan | 192.168.16.10       |


 ---

## Conclusion
Le serveur DNS Pi-hole est pleinement fonctionnel et assure la résolution fiable des noms locaux
ainsi que la redirection des requêtes externes.