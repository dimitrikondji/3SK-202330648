# Installation – Serveur Mail iRedMail
test@mail:~$ hostnamectl
Static hostname: mail.202330648.lan
Icon name: computer-vm
Chassis: vm 🖴
Machine ID: 28c5c521fec64e9094d41fe0b469392f
Boot ID: ab9d4a72d6204e7a816de9604669bcf9
Virtualization: kvm
Operating System: Ubuntu 24.04.3 LTS
Kernel: Linux 6.8.0-90-generic
Architecture: x86-64
Hardware Vendor: QEMU
Hardware Model: Standard PC _i440FX + PIIX, 1996_
Firmware Version: rel-1.16.3-0-ga6ed6b701f0a-prebuilt.qemu.org
Firmware Date: Tue 2014-04-01
Firmware Age: 11y 8month 2w 3d
test@mail:~$ ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
inet 127.0.0.1/8 scope host lo
valid_lft forever preferred_lft forever
inet6 ::1/128 scope host noprefixroute
valid_lft forever preferred_lft forever
2: ens18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
link/ether bc:24:11:e7:b7:8e brd ff:ff:ff:ff:ff:ff
altname enp0s18
inet 192.168.16.11/24 brd 192.168.16.255 scope global ens18
valid_lft forever preferred_lft forever
inet6 fe80::be24:11ff:fee7:b78e/64 scope link
valid_lft forever preferred_lft forever
test@mail:~$ lsb_release -a
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 24.04.3 LTS
Release:        24.04
Codename:       noble
test@mail:~$ systemctl status postfix
● postfix.service - Postfix Mail Transport Agent
Loaded: loaded (/usr/lib/systemd/system/postfix.service; enabled; preset: enabled)
Active: active (exited) since Wed 2025-12-17 20:05:37 UTC; 5h 30min ago
Docs: man:postfix(1)
Main PID: 16006 (code=exited, status=0/SUCCESS)
CPU: 5ms

Dec 17 20:05:37 mail.202330648.lan systemd[1]: Starting postfix.service - Postfix Mail Transport Agent...
Dec 17 20:05:37 mail.202330648.lan systemd[1]: Finished postfix.service - Postfix Mail Transport Agent.
test@mail:~$ systemctl status dovecot
● dovecot.service - Dovecot IMAP/POP3 email server
Loaded: loaded (/usr/lib/systemd/system/dovecot.service; enabled; preset: enabled)
Active: active (running) since Wed 2025-12-17 20:07:21 UTC; 5h 28min ago
Docs: man:dovecot(1)
https://doc.dovecot.org/
Main PID: 23342 (dovecot)
Status: "v2.3.21 (47349e2482) running"
Tasks: 5 (limit: 9264)
Memory: 4.2M (peak: 9.6M)
CPU: 330ms
CGroup: /system.slice/dovecot.service
├─23342 /usr/sbin/dovecot -F
├─23345 dovecot/anvil
├─23346 dovecot/log
├─23347 dovecot/config
└─25843 dovecot/stats
![img_2.png](img_2.png)

Dec 17 20:07:21 mail.202330648.lan systemd[1]: Started dovecot.service - Dovecot IMAP/POP3 email server.
Dec 18 01:25:11 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): check pass; user unknown
Dec 18 01:25:11 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): authentication failure; logname= uid=0 euid=0 tty=dovecot ruser=admin@admin.com rhost=::1
Dec 18 01:25:15 mail.202330648.lan dovecot[23346]: imap-login: Disconnected: Connection closed (auth failed, 1 attempts in 4 secs): user=<admin@admin.com>, method=PLAIN, rip=::1, lip=::1, secured, session=<1Y>
Dec 18 01:25:30 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): check pass; user unknown
Dec 18 01:25:30 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): authentication failure; logname= uid=0 euid=0 tty=dovecot ruser=admin@admin.com rhost=::1
Dec 18 01:25:34 mail.202330648.lan dovecot[23346]: imap-login: Disconnected: Connection closed (auth failed, 1 attempts in 8 secs): user=<admin@admin.com>, method=PLAIN, rip=::1, lip=::1, secured, session=<tN>
Dec 18 01:25:52 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): check pass; user unknown
Dec 18 01:25:52 mail.202330648.lan auth[40688]: pam_unix(dovecot:auth): authentication failure; logname= uid=0 euid=0 tty=dovecot ruser=test@gmail.com rhost=::1
Dec 18 01:25:56 mail.202330648.lan dovecot[23346]: imap-login: Disconnected: Connection closed (auth failed, 1 attempts in 4 secs): user=<test@gmail.com>, method=PLAIN, rip=::1, lip=::1, secured, session=<xXd>

test@mail:~$ systemctl status nginx
● nginx.service - A high performance web server and a reverse proxy server
Loaded: loaded (/usr/lib/systemd/system/nginx.service; enabled; preset: enabled)
Active: active (running) since Thu 2025-12-18 00:44:34 UTC; 52min ago
Docs: man:nginx(8)
Process: 38748 ExecStartPre=/usr/sbin/nginx -t -q -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
Process: 38752 ExecStart=/usr/sbin/nginx -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
Main PID: 38754 (nginx)
Tasks: 2 (limit: 9264)
Memory: 2.9M (peak: 3.4M)
CPU: 179ms
CGroup: /system.slice/nginx.service
├─38754 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"
└─38755 "nginx: worker process"

Dec 18 00:44:34 mail.202330648.lan systemd[1]: Starting nginx.service - A high performance web server and a reverse proxy server...
Dec 18 00:44:34 mail.202330648.lan systemd[1]: Started nginx.service - A high performance web server and a reverse proxy server.
test@mail:~$ systemctl status mariadb
● mariadb.service - MariaDB 10.11.13 database server
Loaded: loaded (/usr/lib/systemd/system/mariadb.service; enabled; preset: enabled)
Drop-In: /etc/systemd/system/mariadb.service.d
└─override.conf
Active: active (running) since Wed 2025-12-17 20:09:58 UTC; 5h 26min ago
Docs: man:mariadbd(8)
https://mariadb.com/kb/en/library/systemd/
Main PID: 25985 (mariadbd)
Status: "Taking your SQL requests now..."
Tasks: 12 (limit: 61142)
Memory: 95.0M (peak: 96.0M)
CPU: 7.825s
CGroup: /system.slice/mariadb.service
└─25985 /usr/sbin/mariadbd

Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: log sequence number 46980; transaction id 14
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] Plugin 'FEEDBACK' is disabled.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Warning] You need to use --log-bin to make --expire-logs-days or --binlog-expire-logs-seconds work.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: Buffer pool(s) load completed at 251217 20:09:58
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] Server socket created on IP: '127.0.0.1'.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] /usr/sbin/mariadbd: ready for connections.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: Version: '10.11.13-MariaDB-0ubuntu0.24.04.1'  socket: '/run/mysqld/mysqld.sock'  port: 3306  Ubuntu 24.04
Dec 17 20:09:58 mail.202330648.lan systemd[1]: Started mariadb.service - MariaDB 10.11.13 database server.
Dec 17 20:09:58 mail.202330648.lan /etc/mysql/debian-start[26014]: Checking for insecure root accounts.
test@mail:~$ systemctl status fail2ban
● fail2ban.service - Fail2Ban Service
Loaded: loaded (/usr/lib/systemd/system/fail2ban.service; enabled; preset: enabled)
Active: active (running) since Wed 2025-12-17 20:05:13 UTC; 5h 31min ago
Docs: man:fail2ban(1)
Main PID: 13373 (fail2ban-server)
Tasks: 5 (limit: 9264)
Memory: 25.9M (peak: 26.9M)
CPU: 28.030s
CGroup: /system.slice/fail2ban.service
└─13373 /usr/bin/python3 /usr/bin/fail2ban-server -xf start

Dec 17 20:05:13 mail.202330648.lan systemd[1]: Started fail2ban.service - Fail2Ban Service.
Dec 17 20:05:13 mail.202330648.lan fail2ban-server[13373]: 2025-12-17 20:05:13,613 fail2ban.configreader   [13373]: WARNING 'allowipv6' not defined in 'Definition'. Using default one: 'auto'
Dec 17 20:05:14 mail.202330648.lan fail2ban-server[13373]: Server ready
test@mail:~$

Dec 18 00:44:34 mail.202330648.lan systemd[1]: Starting nginx.service - A high performance web server and a reverse proxy server...
Dec 18 00:44:34 mail.202330648.lan systemd[1]: Started nginx.service - A high performance web server and a reverse proxy server.
test@mail:~$ systemctl status mariadb
● mariadb.service - MariaDB 10.11.13 database server
Loaded: loaded (/usr/lib/systemd/system/mariadb.service; enabled; preset: enabled)
Drop-In: /etc/systemd/system/mariadb.service.d
└─override.conf
Active: active (running) since Wed 2025-12-17 20:09:58 UTC; 5h 26min ago
Docs: man:mariadbd(8)
https://mariadb.com/kb/en/library/systemd/
Main PID: 25985 (mariadbd)
Status: "Taking your SQL requests now..."
Tasks: 12 (limit: 61142)
Memory: 95.0M (peak: 96.0M)
CPU: 7.825s
CGroup: /system.slice/mariadb.service
└─25985 /usr/sbin/mariadbd

Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: log sequence number 46980; transaction id 14
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] Plugin 'FEEDBACK' is disabled.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Warning] You need to use --log-bin to make --expire-logs-days or --binlog-expire-logs-seconds work.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] InnoDB: Buffer pool(s) load completed at 251217 20:09:58
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] Server socket created on IP: '127.0.0.1'.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: 2025-12-17 20:09:58 0 [Note] /usr/sbin/mariadbd: ready for connections.
Dec 17 20:09:58 mail.202330648.lan mariadbd[25985]: Version: '10.11.13-MariaDB-0ubuntu0.24.04.1'  socket: '/run/mysqld/mysqld.sock'  port: 3306  Ubuntu 24.04
Dec 17 20:09:58 mail.202330648.lan systemd[1]: Started mariadb.service - MariaDB 10.11.13 database server.
Dec 17 20:09:58 mail.202330648.lan /etc/mysql/debian-start[26014]: Checking for insecure root accounts.
test@mail:~$ systemctl status fail2ban
● fail2ban.service - Fail2Ban Service
Loaded: loaded (/usr/lib/systemd/system/fail2ban.service; enabled; preset: enabled)
Active: active (running) since Wed 2025-12-17 20:05:13 UTC; 5h 31min ago
Docs: man:fail2ban(1)
Main PID: 13373 (fail2ban-server)
Tasks: 5 (limit: 9264)
Memory: 25.9M (peak: 26.9M)
CPU: 28.030s
CGroup: /system.slice/fail2ban.service
└─13373 /usr/bin/python3 /usr/bin/fail2ban-server -xf start

Dec 17 20:05:13 mail.202330648.lan systemd[1]: Started fail2ban.service - Fail2Ban Service.
Dec 17 20:05:13 mail.202330648.lan fail2ban-server[13373]: 2025-12-17 20:05:13,613 fail2ban.configreader   [13373]: WARNING 'allowipv6' not defined in 'Definition'. Using default one: 'auto'
Dec 17 20:05:14 mail.202330648.lan fail2ban-server[13373]: Server ready
test@mail:~$ ss -tulnp | grep -E "25|143|587|993"
udp   UNCONN 0      0          127.0.0.1:8125       0.0.0.0:*
udp   UNCONN 0      0              [::1]:8125          [::]:*
tcp   LISTEN 0      4096       127.0.0.1:8125       0.0.0.0:*
tcp   LISTEN 0      100          0.0.0.0:993        0.0.0.0:*
tcp   LISTEN 0      100          0.0.0.0:25         0.0.0.0:*
tcp   LISTEN 0      100          0.0.0.0:143        0.0.0.0:*
tcp   LISTEN 0      4096           [::1]:8125          [::]:*
tcp   LISTEN 0      100             [::]:993           [::]:*
tcp   LISTEN 0      100             [::]:25            [::]:*
tcp   LISTEN 0      100             [::]:143           [::]:*
test@mail:~$ postconf myhostname
postconf mydomain
myhostname = mail.202330648.lan
mydomain = mail.202330648.lan

## Contexte
Le serveur mail permet la gestion des courriels internes du réseau.

## Environnement
- OS : Ubuntu Server 24.04 LTS
- IP : 192.168.16.11
- Nom DNS : mail.202330648.lan
- Virtualisation : Proxmox

## Procédure
1. Configuration d'une adresse IP statique
2. Définition du nom d'hôte
3. Installation d’iRedMail via le script officiel
4. Sélection des services Nginx, MariaDB, Postfix et Dovecot
5. Activation de Fail2Ban

## Comptes créés
- perenoel@202330648.lan
- nezrouge@202330648.lan
- grinch@202330648.lan

Conclusion :
Le serveur mail est correctement installé et opérationnel.
