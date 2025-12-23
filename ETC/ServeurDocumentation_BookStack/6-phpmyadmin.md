# PhpMyAdmin – BookStack
# Configuration et utilisation de phpMyAdmin

Ce document présente l’accès à **phpMyAdmin** ainsi que la vérification de la base
de données utilisée par l’application **BookStack** sur le serveur
`doc.202330648.lan`.

---

## 1. Accès à phpMyAdmin

phpMyAdmin est accessible via le proxy inverse Nginx à l’URL suivante :

```cpp
http://doc.202330648.lan/phpmyadmin
```

L’accès se fait sans exposition directe du port MySQL vers l’extérieur,
conformément aux bonnes pratiques de sécurité.

---

## 2. Authentification à phpMyAdmin

La connexion à phpMyAdmin a été réalisée avec les identifiants MySQL définis
dans le fichier `.env` du projet BookStack.

- **Serveur** : `mysql`
- **Utilisateur** : `bookstack_user`
- **Mot de passe** : `test`

---

## 3. Base de données BookStack

Après authentification, la base de données **`bookstack_db`** est visible
dans l’interface phpMyAdmin.

Cette base contient l’ensemble des tables nécessaires au fonctionnement
de BookStack, notamment :
- la gestion des utilisateurs ;
- le contenu des livres, chapitres et pages ;
- les fichiers téléversés (images, pièces jointes) ;
- les permissions et rôles

---

## 4. Vérification du fonctionnement

La présence des tables et l’augmentation du nombre de lignes confirment que :
- BookStack est correctement connecté à MySQL ;
- les données sont bien enregistrées dans la base ;
- la persistance des données est assurée via les volumes Docker.

---

## Conclusion

L’interface **phpMyAdmin** permet de vérifier efficacement le bon fonctionnement
de la base de données **BookStack**.

Les tests réalisés confirment :
- l’accès sécurisé à MySQL via un proxy ;
- l’isolement du service MySQL dans le réseau Docker ;
- la bonne création et utilisation de la base de données `bookstack_db`.

