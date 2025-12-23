# Installation – Serveur IA OpenWebUI

## Contexte
OpenWebUI permet d’offrir une interface web pour interagir avec un modèle IA.

## Environnement
- OS : Ubuntu Server 24.04 LTS
- IP : 192.168.16.13
- Accès DNS : ia.202330648.lan

## Technologies
- Docker
- Docker Compose
- Ollama
- OpenWebUI

## Procédure
1. Installation de Docker et Docker Compose
2. Déploiement du service OpenWebUI
3. Téléchargement du modèle via Ollama


## 2. Installation de Docker et Docker Compose

### Mise à jour du système
```bash
sudo apt update && sudo apt upgrade -y
```

### Installation de Docker
```bash
sudo apt install docker.io -y
sudo systemctl enable --now docker
```

### Vérification de Docker

```bash
docker --version
```

### Installation de Docker Compose

```bash
sudo apt install docker-compose -y
```

```bash
   mkdir ~/open-webui
   cd ~/open-webui
```

##  Création du fichier docker-compose.yml

```bash
nano docker-compose.yml
```

```yaml
version: "3.8"

services:
 openwebui:
  image: ghcr.io/open-webui/open-webui:main
  container_name: openwebui
  restart: unless-stopped
  ports:
  - "3000:8080"
  volumes:
  - openwebui-data:/app/backend/data
  environment:
  - OLLAMA_BASE_URL=http://host.docker.internal:11434

volumes:
  openwebui-data:
```
# 5. Lancement du serveur OpenWebUI

```bash
   docker-compose up -d
```
# 6. Accès à l’interface OpenWebUI

Depuis un navigateur :

```cpp
http://192.168.16.13:3000
```


# 7. Création du compte administrateur

Lors du premier accès à l’interface :

Compte administrateur créé

* Nom d’utilisateur : test
* Courriel : 202330648@collegealma.ca
* Mot de passe : test



# 8. Installation du modèle IA

Depuis l’interface OpenWebUI :

* Accès au panneau Admin
* Section Modèles
* Modèle installé et activé : llama3.2:1b


Le modèle apparaît comme actif et prêt à être utilisé.

# 9. Configuration finale et vérifications

* Serveur accessible via navigateur
* Authentification fonctionnelle
* Modèle IA sélectionnable
* Envoi de requêtes possible
* Données persistantes via volume Docker

Conclusion :
Le service OpenWebUI est installé.
