# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06

```bash
systemctl status postfix dovecot nginx mariadb amavis clamav-daemon php8.3-fpm iredadmin iredapd
```


```text
● postfix.service - Postfix Mail Transport Agent
     Active: active (running)
● dovecot.service - Dovecot IMAP/POP3 email server
     Active: active (running)
● nginx.service - A high performance web server and a reverse proxy server
     Active: active (running)
● mariadb.service - MariaDB 10.11 database server
     Active: active (running)
● amavis.service - Interface between MTA and virus scanner/content filters
     Active: active (running)
● clamav-daemon.service - Clam AntiVirus userspace daemon
     Active: active (running)
● php8.3-fpm.service - The PHP 8.3 FastCGI Process Manager
     Active: active (running)
● iredadmin.service
     Active: active (running)   (selon version)
● iredapd.service
     Active: active (running)   (selon version)
```
