# Tests – Serveur Mail

## Test 1 – Vérification des services
Commande :
systemctl status postfix dovecot nginx mariadb fail2ban

Résultat :
Tous les services sont actifs.

## Test 2 – Résolution DNS
Commande :
nslookup mail.202330648.lan

Résultat :
Adresse IP correcte retournée.
Server:         192.168.16.11
Address:        192.168.16.11#53

Name:   mail.202330648.lan
Address: 192.168.16.11


## Test 3 – Accès Webmail
Accès à Roundcube via :
https://mail.202330648.lan/mail

Conclusion :
Le serveur mail répond correctement aux demandes.
