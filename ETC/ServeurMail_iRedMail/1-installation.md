
# Installation et configuration du serveur de messagerie iRedMail

## 1. Présentation générale

Ce document décrit l’installation et la configuration complète d’un serveur de messagerie dans un environnement local de formation.

* **Système d’exploitation** : Ubuntu Server 24.04 LTS
* **Adresse IP statique** : 192.168.16.11
* **Nom d’hôte** : mail
* **Nom de domaine** : 202330648.lan
* **FQDN** : mail.202330648.lan
* **Utilisateur principal** : test
* **Mot de passe** : test
* **Rôle du serveur** : Serveur de messagerie (iRedMail)

---

## 2. Configuration réseau

### 2.1 Définition de l’adresse IP statique

Une adresse IP fixe est nécessaire pour assurer la disponibilité et la stabilité des services de messagerie.

#### Modification du fichier Netplan

```bash
sudo nano /etc/netplan/50-cloud-init.yaml
```

#### Configuration appliquée

```yaml
network:
  version: 2
  renderer: networkd
  ethernets:
    ens18:
      dhcp4: no
      addresses:
        - 192.168.16.11/24
      routes:
        - to: default
          via: 192.168.16.1
      nameservers:
        addresses:
          - 192.168.16.5
          - 8.8.8.8
```

#### Application et vérification

```bash
sudo netplan try
sudo netplan apply
ip a
```

---

## 3. Configuration du nom d’hôte

```bash
sudo hostnamectl set-hostname mail
hostnamectl
```

---

## 4. Configuration du fichier /etc/hosts

```bash
sudo nano /etc/hosts
```

```text
127.0.0.1       localhost
127.0.1.1       mail.202330648.lan mail

192.168.16.11   mail.202330648.lan mail

::1     localhost ip6-localhost ip6-loopback
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
```

---

## 5. Mise à jour du système

```bash
sudo apt update && sudo apt upgrade -y
```

---

## 6. Installation de iRedMail

```bash
wget https://github.com/iredmail/iRedMail/archive/refs/tags/1.7.4.tar.gz
tar xvf 1.7.4.tar.gz
cd iRedMail-1.7.4
sudo bash iRedMail.sh
```

---

## 7. Paramètres choisis durant l’installation

* Serveur mail : mail.202330648.lan
* Domaine : 202330648.lan
* Stockage des courriels : Maildir
* Serveur web : Nginx
* Base de données : MariaDB

### Services activés

1. Postfix (SMTP)
2. Dovecot (IMAP / POP3)
3. Amavis
4. ClamAV
5. SpamAssassin
6. iRedAdmin
7. Roundcube

---

## 8. Comptes et authentification

| Service     | Utilisateur                                                 | Mot de passe |
| ----------- | ----------------------------------------------------------- | ------------ |
| Linux (SSH) | test                                                        | test         |
| Postmaster  | [postmaster@202330648.lan](mailto:postmaster@202330648.lan) | test         |
| iRedAdmin   | [postmaster@202330648.lan](mailto:postmaster@202330648.lan) | test         |
| Roundcube   | [user@202330648.lan](mailto:user@202330648.lan)             | ********     |

---

## 9. Accès aux interfaces web

* Webmail : [https://mail.202330648.lan/mail](https://mail.202330648.lan/mail)
* Administration : [https://mail.202330648.lan/iredadmin](https://mail.202330648.lan/iredadmin)

---

## 10. Fichiers de configuration principaux

| Service  | Fichier                   | Rôle        |
| -------- | ------------------------- | ----------- |
| Postfix  | /etc/postfix/main.cf      | SMTP        |
| Dovecot  | /etc/dovecot/dovecot.conf | IMAP / POP3 |
| Amavis   | /etc/amavis/conf.d/       | Filtrage    |
| iRedMail | /opt/iredmail/            | Outils      |

---

## 11. Conclusion

Le serveur de messagerie iRedMail est fonctionnel sur **mail.202330648.lan (192.168.16.11)**. Il permet l’envoi et la réception de courriels dans un environnement local sécurisé, conforme aux objectifs pédagogiques du laboratoire.

