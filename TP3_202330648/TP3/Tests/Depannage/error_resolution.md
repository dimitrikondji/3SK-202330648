# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06


## Erreur rencontrée et résolution (exemple réel basé sur le TP)

### 1) Description du problème
Sur le serveur mail et/ou les clients, la résolution DNS du domaine `formation.lan` échouait :

- `ping formation.lan` → `Temporary failure in name resolution`
- `nslookup formation.lan <dns>` → “No answer” ou timeout

Cela empêchait :
- l’accès aux interfaces web (`https://mail.formation.lan/mail/`, `.../iredadmin/`)
- des tests de connectivité cohérents pour le TP

### 2) Diagnostics (commandes + extraits de logs)

#### Vérifier quel DNS est utilisé
```bash
cat /etc/resolv.conf
resolvectl status
```

**Observation** : le serveur mail utilisait un DNS non prévu pour le TP (ex: 10.20.40.140) au lieu du Pi-hole.

#### Tester explicitement le Pi-hole
```bash
nslookup formation.lan 10.20.40.100
```
 
=> Pi-hole était joignable mais n’avait pas d’enregistrement local pour `formation.lan`.

### 3) Solution appliquée

#### A) Ajouter les enregistrements DNS locaux dans Pi-hole
Dans Pi-hole (`http://10.20.40.100/admin`) :
- Local DNS → DNS Records
- Ajout :
  - `formation.lan` → `10.20.40.200`
  - `mail.formation.lan` → `10.20.40.200`
  - (optionnel) `webmail.formation.lan` / `iredadmin.formation.lan` → `10.20.40.200`

#### B) Forcer le serveur mail à utiliser Pi-hole comme DNS (Netplan)
Éditer Netplan (ex: `/etc/netplan/50-cloud-init.yaml`) :
- `nameservers.addresses: [10.20.40.100]`
- `search: [formation.lan]`

Puis appliquer :
```bash
sudo netplan try
sudo netplan apply
```

### 4) Validation du correctif

```bash
nslookup formation.lan 10.20.40.100
ping -c 4 formation.lan
hostname -f
sudo ss -tlnp | grep -E ':25|:587|:143|:993|:443'
```

**Résultat attendu** :
- `formation.lan` résout vers `10.20.40.200`
- les services essentiels écoutent sur les ports demandés
- l’accès web fonctionne via le nom de domaine
