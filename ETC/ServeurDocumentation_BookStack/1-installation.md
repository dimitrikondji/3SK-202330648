# Installation – Serveur de documentation BookStack

## 1. Contexte
BookStack est utilisé pour centraliser la documentation technique du réseau.

### 1.1 Environnement
- OS : Ubuntu Server 24.04 LTS
- IP : 192.168.16.12
- Accès DNS : doc.202330648.lan
### 1.2 Technologies utilisées
- Docker
- Docker Compose
- BookStack
- MySQL
- Nginx (reverse proxy)


## 2. Préparation du serveur

### 2.1 Mise à jour du système

```bash
sudo apt update && sudo apt upgrade -y
```

---

## 3. Installation de Docker et Docker Compose

Le déploiement de BookStack est réalisé à l’aide de conteneurs Docker.

### 3.1 Installation des paquets

```bash
sudo apt install docker.io docker-compose -y
```
### 3.2 Activation du service Docker

```bash
sudo systemctl enable --now docker
```
### 3.3 Ajout de l’utilisateur au groupe Docker

```bash
sudo usermod -aG docker test
```
##### Une reconnexion est nécessaire pour appliquer les permissions.

## 4. Création de l’environnement BookStack

### 4.1 Création du dossier de travail

```bash
mkdir ~/bookstack
cd ~/bookstack
```

## 5. Configuration des variables d’environnement

Un fichier .env est utilisé afin de centraliser les paramètres sensibles.

### 5.1 Création du fichier .env

```bash
nano .env
```
## Résultat obtenu:

```env 
DB_DATABASE=bookstack_db
DB_USERNAME=bookstack_user
DB_PASSWORD=Bookstack_202330648
DB_ROOT_PASSWORD=Root_202330648

APP_URL=http://doc.202330648.lan
APP_KEY=base64:XXXXXXXXXXXX
```
## 6. Configuration Docker Compose

### 6.1 Création du réseau Docker personnalisé

```bash
docker network create bookstack_net
```

### 6.2 Fichier docker-compose.yml

Le déploiement comprend les services suivants :

* BookStack
* MySQL
* Nginx (proxy inverse)
* phpMyAdmin

```yaml
version: "3.8"

services:
  mysql:
    image: mysql:8.0
    container_name: bookstack_mysql
    restart: unless-stopped
    environment:
      MYSQL_DATABASE: ${DB_DATABASE}
      MYSQL_USER: ${DB_USERNAME}
      MYSQL_PASSWORD: ${DB_PASSWORD}
      MYSQL_ROOT_PASSWORD: ${DB_ROOT_PASSWORD}
    volumes:
      - mysql_data:/var/lib/mysql
    networks:
      - bookstack_net

  bookstack:
    image: lscr.io/linuxserver/bookstack
    container_name: bookstack
    restart: unless-stopped
    environment:
      - PUID=1000
      - PGID=1000
      - APP_KEY=base64:HMf69AO2BhRyafYqaBDtZJpwlRUzbHX8X3SpIGK5GUg=
      - APP_URL=${APP_URL}
      - DB_HOST=mysql
      - DB_DATABASE=${DB_DATABASE}
      - DB_USERNAME=${DB_USERNAME}
      - DB_PASSWORD=${DB_PASSWORD}
    volumes:
      - bookstack_data:/config
    depends_on:
      - mysql
    networks:
      - bookstack_net

  nginx:
    image: nginx:latest
    container_name: bookstack_nginx
    restart: unless-stopped
    volumes:
      - ./nginx.conf:/etc/nginx/conf.d/default.conf:ro
    ports:
      - "80:80"
    depends_on:
      - bookstack
```
## 7. Configuration du proxy inverse Nginx

### 7.1 Fichier nginx.conf

```nginx 
server {
    listen 80;
    server_name doc.202330648.lan;

    location / {
        # FIX: Changed port from 8080 to 80
        proxy_pass http://bookstack:80;
        proxy_http_version 1.1;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
        proxy_buffering off;
    }

    # IMPROVED: Added ^~ and ensured trailing slash consistency
    location ^~ /phpmyadmin/ {
        proxy_pass http://bookstack_phpmyadmin:80/; # Using the container_name
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
    }
}
```

## 8. Déploiement des conteneurs

```bash
docker-compose up -d
```

### Vérification

```bash
docker ps
```

### Résultat Obtenu:

```text
test@test:~/bookstack$ docker ps
CONTAINER ID   IMAGE                           COMMAND                  CREATED       STATUS       PORTS                                 NAMES
4fdcbaf86b0b   nginx:latest                    "/docker-entrypoint.…"   5 hours ago   Up 5 hours   0.0.0.0:80->80/tcp, [::]:80->80/tcp   bookstack_nginx
fd6b9f0de9bb   lscr.io/linuxserver/bookstack   "/init"                  5 hours ago   Up 5 hours   80/tcp, 443/tcp                       bookstack
85115c7efb7e   phpmyadmin/phpmyadmin           "/docker-entrypoint.…"   5 hours ago   Up 5 hours   80/tcp                                bookstack_phpmyadmin
4381540cf609   mysql:8.0                       "docker-entrypoint.s…"   5 hours ago   Up 5 hours   3306/tcp, 33060/tcp                   bookstack_mysql
test@doc:~/bookstack$
```
##### Les conteneurs BookStack, MySQL, Nginx et phpMyAdmin sont actifs.

## 9. Accès aux services

### BookStack

```cpp
http://doc.202330648.lan
```

### phpMyAdmin
```cpp
http://doc.202330648.lan/phpmyadmin
```

## 10. Comptes et identifiants utilisés

| Service     | Utilisateur                               | Mot de passe |
| ----------- | ----------------------------------------- | ------------ |
| Linux (SSH) | test                                      | test         |
| MySQL       | bookstack_user                            | test         |
| MySQL root  | root                                      | test         |
| BookStack   | [admin@admin.com](mailto:admin@admin.com) | password     |
| phpMyAdmin  | bookstack_user                            | test         |

## Conclusion

Le serveur de documentation BookStack a été installé avec succès à l’aide
d’une architecture Docker multi-conteneurs sécurisée.

