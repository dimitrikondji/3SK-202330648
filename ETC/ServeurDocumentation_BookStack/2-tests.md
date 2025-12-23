# Tests – BookStack

## Test 1 – Accès web
URL : http://doc.202330648.lan
Résultat : Interface BookStack accessible.

# Rapport de Tests - Serveur Documentation BookStack

Ce document présente les tests effectués pour valider le bon fonctionnement du serveur BookStack et de ses services associés.

## 1. Validation du déploiement Docker
La première étape consiste à vérifier que tous les conteneurs sont actifs et en santé.

**Commande exécutée :**
```bash

docker ps
test@test:~$ docker ps
CONTAINER ID   IMAGE                                  COMMAND                  CREATED      STATUS      PORTS                                          NAMES
b509a415b1eb   lscr.io/linuxserver/bookstack:latest   "/init"                  4 days ago   Up 4 days   0.0.0.0:80->80/tcp, [::]:80->80/tcp, 443/tcp   bs_bookstack
eb1c2a1995db   phpmyadmin:latest                      "/docker-entrypoint.…"   4 days ago   Up 4 days   80/tcp                                         bs_phpmyadmin
d11006432bad   mysql:8.0                              "docker-entrypoint.s…"   4 days ago   Up 4 days   3306/tcp, 33060/tcp                            bs_mysql
96e4172490d7   lscr.io/linuxserver/bookstack:latest   "/init php artisan k…"   4 days ago   Up 4 days   80/tcp, 443/tcp                                fervent_hypatia
12ad9fa76f47   lscr.io/linuxserver/bookstack:latest   "/init appkey"           4 days ago   Up 4 days   80/tcp, 443/tcp                                admiring_haslett
test@test:~$
