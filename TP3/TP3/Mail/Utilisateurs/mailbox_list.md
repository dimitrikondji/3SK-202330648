# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06



## Requête demandée
```sql
SELECT username, name, quota, active FROM mailbox;
```


```text
+-------------------------+-----------+--------+--------+
| username                | name      | quota  | active |
+-------------------------+-----------+--------+--------+
| cric@formation.lan           | Cric      | 1024   | 1      |
| crac@formation.lan           | Crac      | 1024   | 1      |
| croc@formation.lan           | Croc      | 1024   | 1      |
| postmaster@formation.lan     | Postmaster| 0      | 1      |
+-------------------------+-----------+--------+--------+
```

## Commandes utilisées
```bash
sudo mariadb -uroot -p
USE vmail;
SELECT username, name, quota, active FROM mailbox;
```
