# Tests – Serveur Mail

## Test 1 – Vérification des services
Commande :
systemctl status postfix dovecot nginx mariadb fail2ban

Résultat :
Tous les services sont actifs.

## Test 2 – Résolution DNS
Commande :
nslookup mail.202330648.lan

Résultat :
Adresse IP correcte retournée.
Server:         192.168.16.11
Address:        192.168.16.11#53

Name:   mail.202330648.lan
Address: 192.168.16.11


## Test 3 – Accès Webmail
Accès à Roundcube via :
https://mail.202330648.lan/mail

##  Vérification de l’état des services

Les services iRedMail essentiels ont été vérifiés afin de confirmer qu’ils sont actifs.

```bash
systemctl status postfix
systemctl status dovecot
systemctl status mariadb
systemctl status nginx
```

### Résultat Obtenu
test@mail:~$ systemctl status postfix
systemctl status dovecot
systemctl status mariadb
systemctl status nginx
● postfix.service - Postfix Mail Transport Agent
Loaded: loaded (/usr/lib/systemd/system/postfix.service; enabled; preset: enabled)
Active: active (exited) since Wed 2025-12-17 20:05:37 UTC; 4 days ago
Docs: man:postfix(1)
Main PID: 16006 (code=exited, status=0/SUCCESS)
CPU: 5ms

Dec 17 20:05:37 mail.202330648.lan systemd[1]: Starting postfix.service - Postfix Mail Transport Agent...
Dec 17 20:05:37 mail.202330648.lan systemd[1]: Finished postfix.service - Postfix Mail Transport Agent.
● dovecot.service - Dovecot IMAP/POP3 email server
Loaded: loaded (/usr/lib/systemd/system/dovecot.service; enabled; preset: enabled)
Active: active (running) since Wed 2025-12-17 20:07:21 UTC; 4 days ago
Docs: man:dovecot(1)
https://doc.dovecot.org/
Main PID: 23342 (dovecot)
Status: "v2.3.21 (47349e2482) running"
Tasks: 5 (limit: 9264)
Memory: 4.2M (peak: 9.6M)
CPU: 342ms
CGroup: /system.slice/dovecot.service
├─23342 /usr/sbin/dovecot -F
├─23345 dovecot/anvil
├─23346 dovecot/log
├─23347 dovecot/config
└─25843 dovecot/stats

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

● mariadb.service - MariaDB 10.11.13 database server
Loaded: loaded (/usr/lib/systemd/system/mariadb.service; enabled; preset: enabled)
Drop-In: /etc/systemd/system/mariadb.service.d
└─override.conf
Active: active (running) since Wed 2025-12-17 20:09:58 UTC; 4 days ago
Docs: man:mariadbd(8)
https://mariadb.com/kb/en/library/systemd/
Main PID: 25985 (mariadbd)
Status: "Taking your SQL requests now..."
Tasks: 13 (limit: 61142)
Memory: 110.3M (peak: 112.0M)
CPU: 5min 21.561s
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
● nginx.service - A high performance web server and a reverse proxy server
Loaded: loaded (/usr/lib/systemd/system/nginx.service; enabled; preset: enabled)
Active: active (running) since Thu 2025-12-18 00:44:34 UTC; 4 days ago
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
##  Vérification des ports de messagerie

Les ports requis pour le fonctionnement du serveur mail ont été vérifiés.
```bash
ss -lntp
Dec 18 00:44:34 mail.202330648.lan systemd[1]: Starting nginx.service - A high performance web server and a reverse proxy server...
Dec 18 00:44:34 mail.202330648.lan systemd[1]: Started nginx.service - A high performance web server and a reverse proxy server.
test@mail:~$ ss -lntp
State                    Recv-Q                   Send-Q                                     Local Address:Port                                      Peer Address:Port                  Process
LISTEN                   0                        4096                                       127.0.0.53%lo:53                                             0.0.0.0:*
LISTEN                   0                        4096                                           127.0.0.1:8125                                           0.0.0.0:*
LISTEN                   0                        80                                             127.0.0.1:3306                                           0.0.0.0:*
LISTEN                   0                        4096                                             0.0.0.0:19999                                          0.0.0.0:*
LISTEN                   0                        4096                                           127.0.0.1:10024                                          0.0.0.0:*
LISTEN                   0                        4096                                           127.0.0.1:9999                                           0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:995                                            0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:993                                            0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:25                                             0.0.0.0:*
LISTEN                   0                        4096                                             0.0.0.0:22                                             0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:110                                            0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:4190                                           0.0.0.0:*
LISTEN                   0                        511                                              0.0.0.0:80                                             0.0.0.0:*
LISTEN                   0                        100                                              0.0.0.0:143                                            0.0.0.0:*
LISTEN                   0                        511                                              0.0.0.0:443                                            0.0.0.0:*
LISTEN                   0                        4096                                           127.0.0.1:783                                            0.0.0.0:*
LISTEN                   0                        4096                                          127.0.0.54:53                                             0.0.0.0:*
LISTEN                   0                        4096                                               [::1]:8125                                              [::]:*
LISTEN                   0                        4096                                                [::]:19999                                             [::]:*
LISTEN                   0                        4096                                               [::1]:10024                                             [::]:*
LISTEN                   0                        100                                                 [::]:995                                               [::]:*
LISTEN                   0                        100                                                 [::]:993                                               [::]:*
LISTEN                   0                        100                                                 [::]:25                                                [::]:*
LISTEN                   0                        4096                                                [::]:22                                                [::]:*
LISTEN                   0                        100                                                 [::]:110                                               [::]:*
LISTEN                   0                        100                                                 [::]:4190                                              [::]:*
LISTEN                   0                        511                                                 [::]:80                                                [::]:*
LISTEN                   0                        100                                                 [::]:143                                               [::]:*
LISTEN                   0                        511                                                 [::]:443                                               [::]:*
LISTEN     
              
0                        4096                                               [::1]:783                                               [::]:*
test@mail:~$ tail /var/log/mail.log
tail /var/log/mail.err
2025-12-22T18:20:37.195672+00:00 mail postfix/error[261767]: 4dYkzY4cdCz2P2y: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=145116, delays=145115/0.11/0/0.05, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.196494+00:00 mail postfix/error[261769]: 4dWv6x4NhHz2P14: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=404316, delays=404316/0.11/0/0.05, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.197343+00:00 mail postfix/error[261777]: 4dXW4T3SnNz2P1k: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=317916, delays=317916/0.15/0/0.01, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.197592+00:00 mail postfix/error[261765]: 4dWv6x3RC5z2P17: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=404316, delays=404316/0.16/0/0, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.197738+00:00 mail postfix/error[261761]: 4dZNtg3hn5z2P3Y: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=53434, delays=53434/0.16/0/0, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.197963+00:00 mail postfix/error[261775]: 4dX0yW66xVz28yJ: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=388533, delays=388533/0.16/0/0, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.215869+00:00 mail postfix/error[261773]: 4dY8zb2Jp4z2P2Q: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=226234, delays=226234/0.16/0/0.02, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.216073+00:00 mail postfix/error[261763]: 4dXcw32FjPz2P1w: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=302132, delays=302132/0.16/0/0.02, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.216256+00:00 mail postfix/error[261767]: 4dXW4T2tShz2P1q: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=317916, delays=317916/0.16/0/0.02, dsn=4.3.0, status=deferred (mail transport unavailable)
2025-12-22T18:20:37.217139+00:00 mail postfix/error[261769]: 4dYmx730qVz2P30: to=<root@mail.202330648.lan>, orig_to=<root>, relay=none, delay=139834, delays=139834/0.16/0/0.02, dsn=4.3.0, status=deferred (mail transport unavailable)
tail: cannot open '/var/log/mail.err' for reading: No such file or directory
test@mail:~$
````

# Vérification des journaux (logs)

Les journaux des services de messagerie ont été consultés afin de vérifier l’absence
d’erreurs critiques.

```bash
tail /var/log/mail.log
tail /var/log/mail.e
Conclusion :

Le serveur mail répond correctement aux demandes.

#rr
```