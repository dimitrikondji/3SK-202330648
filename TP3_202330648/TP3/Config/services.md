# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06

## Services installés (rôle + commandes)

### Postfix (SMTP)
- Rôle : serveur SMTP (réception/émission), remise locale, submission sur 587.
- Gestion :
```bash
systemctl status postfix
systemctl restart postfix
postconf -n
postqueue -p
```

### Dovecot (IMAP/POP3)
- Rôle : accès boîtes aux lettres (IMAP/IMAPS), authentification.
- Gestion :
```bash
systemctl status dovecot
systemctl restart dovecot
doveconf -n
doveadm who
```

### Nginx (Web)
- Rôle : HTTPS pour Roundcube et iRedAdmin.
- Gestion :
```bash
systemctl status nginx
nginx -t
systemctl reload nginx
```

### MariaDB (Base de données)
- Rôle : stockage comptes / domaines / alias / quotas (ex: DB `vmail`).
- Gestion :
```bash
systemctl status mariadb
mariadb -uroot -p
```

### Amavis (scanner)
- Rôle : filtre antivirus/antispam (avec ClamAV) dans le flux mail.
- Gestion :
```bash
systemctl status amavis
systemctl restart amavis
```

### ClamAV (antivirus)
- Rôle : scan des pièces jointes / messages.
- Gestion :
```bash
systemctl status clamav-daemon
systemctl restart clamav-daemon
```

### PHP-FPM (Roundcube / iRedAdmin)
- Rôle : exécution PHP pour Roundcube / iRedAdmin.
- Gestion :
```bash
systemctl status php8.3-fpm
systemctl restart php8.3-fpm
```

### iRedAdmin (admin web)
- Rôle : administration domaines, comptes, quotas, alias.
- Gestion : dépend de la version (uwsgi/service dédié). À minima :
```bash
systemctl status iredadmin || true
```

### iRedAPD (policies)
- Rôle : politiques de mail (ex: restrictions, greylisting selon config).
- Gestion :
```bash
systemctl status iredapd || true
```

### Fail2ban (sécurité)
- Rôle : bannir IP après tentatives d’auth (SSH, SMTP, IMAP, etc.)
- Gestion :
```bash
systemctl status fail2ban
fail2ban-client status
```

### Netdata (monitoring)
- Rôle : monitoring serveur (CPU/RAM/disque/IO).
- Gestion :
```bash
systemctl status netdata || true
```
