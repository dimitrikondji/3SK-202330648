# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06

```bash
# Taille utilisée par les boîtes (vmail)
sudo du -sh /var/vmail/vmail1/formation.lan

# Top des répertoires
sudo du -h /var/vmail/vmail1/formation.lan | sort -h | tail -20

# Dernières connexions IMAP (extraits)
sudo grep -E "imap-login: Login" /var/log/mail.log | tail -20

# Nombre total de messages (approx) sur vmail
sudo find /var/vmail/vmail1/formation.lan -type f | wc -l
```

```text
Espace disque utilisé (vmail) : ~24M
Nombre total de fichiers (approx) : ~1200
Dernières connexions : cric/crac depuis 10.20.40.50
```
