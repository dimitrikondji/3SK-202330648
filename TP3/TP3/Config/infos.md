# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06



## 1) Informations générales

- Nom d’hôte (FQDN) attendu : `mail.formation.lan`
- IP serveur mail : `10.20.40.200`
- DNS (Pi-hole) : `10.20.40.100`
- Domaine : `formation.lan`

## 2) URLs d’accès (interfaces web)


- Roundcube : `https://mail.formation.lan/mail/` (ou `https://webmail.formation.lan/`)
- iRedAdmin : `https://mail.formation.lan/iredadmin/` (ou `https://iredadmin.formation.lan/`)
- Netdata : `http://mail.formation.lan:19999/` (si activé)

## 3) Comptes / mots de passe (à compléter avec les tiens)


- Admin iRedAdmin : `postmaster@formation.lan` / `________`
- Utilisateurs :
  - `cric@formation.lan` / `________`
  - `crac@formation.lan` / `________`
  - `croc@formation.lan` / `________`
- Alias : `equipe@formation.lan` (redirige vers cric + crac)

## 4) Emplacements des fichiers de configuration (chemins utiles)

### iRedMail (global)
- Dossier iRedMail (install) : `/root/iRedMail-*` (varie)
- Script de sauvegarde iRedMail : (selon version, souvent sous `/var/vmail/backup/` ou scripts dédiés)

### Nginx
- Config principale : `/etc/nginx/nginx.conf`
- Vhosts : `/etc/nginx/sites-available/` + `sites-enabled/`
- Templates iRedMail : `/etc/nginx/templates/`
- Logs : `/var/log/nginx/access.log`, `/var/log/nginx/error.log`

### Postfix (SMTP)
- Config : `/etc/postfix/main.cf`, `/etc/postfix/master.cf`
- Aliases / maps : `/etc/postfix/`
- Logs : `/var/log/mail.log`

### Dovecot (IMAP/POP3)
- Config : `/etc/dovecot/dovecot.conf`
- Conf.d : `/etc/dovecot/conf.d/`
- Auth SQL : `/etc/dovecot/dovecot-sql.conf` (ou fichier similaire)
- Logs : `/var/log/mail.log`

### Amavis / ClamAV (scan)
- Amavis : `/etc/amavis/conf.d/`
- ClamAV : `/etc/clamav/clamd.conf`
- Logs : principalement `/var/log/mail.log` (et parfois logs dédiés)

### Roundcube
- Fichier config : `/opt/www/roundcubemail/config/config.inc.php`
- Logs : `/opt/www/roundcubemail/logs/` (si activés)

### iRedAdmin
- Config : `/opt/www/iredadmin/settings.py`
- Logs : souvent via Nginx + uwsgi (selon version)

### Fail2ban
- Config : `/etc/fail2ban/jail.local` + `/etc/fail2ban/jail.d/`
- Logs : `/var/log/fail2ban.log`

## 5) Ports utilisés (attendus pour le TP)

- 25/tcp : SMTP (Postfix)
- 587/tcp : Submission (SMTP authentifié)
- 143/tcp : IMAP (Dovecot)
- 993/tcp : IMAPS (IMAP TLS)
- 443/tcp : HTTPS (Nginx : Roundcube + iRedAdmin)
- 10024/tcp : amavis (vers)
- 10026/tcp : amavis (retour)

