# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06

```bash
sudo ss -tlnp | grep -E ':25|:587|:143|:993|:443|:10024|:10026'
```


```text
LISTEN 0      4096        0.0.0.0:25        0.0.0.0:*    users:(("master",pid=1234,fd=13))
LISTEN 0      4096        0.0.0.0:587       0.0.0.0:*    users:(("master",pid=1234,fd=14))
LISTEN 0      4096        0.0.0.0:143       0.0.0.0:*    users:(("dovecot",pid=2345,fd=31))
LISTEN 0      4096        0.0.0.0:993       0.0.0.0:*    users:(("dovecot",pid=2345,fd=32))
LISTEN 0      4096        0.0.0.0:443       0.0.0.0:*    users:(("nginx",pid=3456,fd=6))
LISTEN 0      4096      127.0.0.1:10024     0.0.0.0:*    users:(("amavisd",pid=4567,fd=15))
LISTEN 0      4096      127.0.0.1:10026     0.0.0.0:*    users:(("master",pid=1234,fd=17))
```
