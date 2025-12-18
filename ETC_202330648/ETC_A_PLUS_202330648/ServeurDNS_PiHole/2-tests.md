# Tests et validations – Serveur DNS Pi-hole

## Contexte
Le serveur Pi-hole agit comme DNS central du réseau interne.
Il résout les noms locaux (*.202330648.lan) et applique un filtrage publicitaire.

## Environnement
- OS : Ubuntu Server 24.04 LTS
- IP : 192.168.16.5
- Hostname : dns-pihole

## Test 1 – Résolution DNS locale
Commande :
nslookup google.com 127.0.0.1

Résultat :
La résolution DNS retourne correctement des adresses IPv4 et IPv6.

## Test 2 – Résolution DNS réseau
Commande :
nslookup hohoho.202330648.lan 192.168.16.5

Résultat :
Le nom est résolu correctement vers le serveur web.

## Test 3 – Filtrage publicitaire
Commande :
dig ads.google.com

Résultat :
Adresse retournée : 0.0.0.0

Conclusion :
Le serveur DNS Pi-hole est fonctionnel et le filtrage est actif.
