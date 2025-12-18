# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06
## Commandes Linux utiles (admin serveur mail)

### Réseau / DNS
```bash
ip a
ip r
resolvectl status
cat /etc/resolv.conf
nslookup formation.lan 10.20.40.100
dig @10.20.40.100 formation.lan A
ping -c 4 formation.lan
```

### Système / services
```bash
hostname
hostname -f
hostnamectl

systemctl status postfix dovecot nginx mariadb amavis clamav-daemon php8.3-fpm fail2ban
systemctl restart postfix dovecot nginx mariadb amavis clamav-daemon php8.3-fpm fail2ban
journalctl -u postfix -n 200 --no-pager
journalctl -u dovecot -n 200 --no-pager
```

### Logs mail
```bash
sudo tail -n 200 /var/log/mail.log
sudo tail -f /var/log/mail.log
sudo grep "authentication failed" /var/log/mail.log | tail -50
sudo grep -E "amavis|Passed CLEAN|Blocked|spam" /var/log/mail.log | tail -100
```

### Postfix (queue / test)
```bash
sudo postqueue -p
sudo postcat -q <QUEUE_ID>
sudo postsuper -d ALL deferred
sudo postconf -n
```

### Dovecot (IMAP / auth)
```bash
sudo doveconf -n
sudo doveadm who
sudo doveadm auth test cric@formation.lan 'MOT_DE_PASSE'
```

### TLS / certificats
```bash
sudo openssl s_client -connect mail.formation.lan:443 -servername mail.formation.lan </dev/null
sudo openssl s_client -starttls smtp -connect mail.formation.lan:25 -servername mail.formation.lan </dev/null
sudo openssl s_client -starttls imap -connect mail.formation.lan:143 -servername mail.formation.lan </dev/null
```

### Ports / firewall
```bash
sudo ss -tlnp
sudo ufw status verbose
sudo ufw allow 25/tcp
sudo ufw allow 587/tcp
sudo ufw allow 143/tcp
sudo ufw allow 993/tcp
sudo ufw allow 443/tcp
```

### MariaDB (iRedMail)
```bash
sudo mariadb -uroot -p
SHOW DATABASES;
USE vmail;
SHOW TABLES;
```

### Sauvegarde rapide configs
```bash
sudo tar -czf /root/iredmail-config-backup.tar.gz /etc/postfix /etc/dovecot /etc/nginx /etc/amavis /etc/fail2ban /opt/www/roundcubemail/config
```
