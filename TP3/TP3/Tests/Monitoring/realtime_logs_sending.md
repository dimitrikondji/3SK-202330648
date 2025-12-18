# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06

```bash
sudo tail -f /var/log/mail.log
```
```text
(extrait) 
Dec 17 23:05:01 mail postfix/submission/smtpd[6301]: connect from unknown[10.20.40.50]
Dec 17 23:05:05 mail postfix/submission/smtpd[6301]: 6D6D6D6D6D: client=unknown[10.20.40.50], sasl_username=cric@formation.lan
Dec 17 23:05:06 mail postfix/cleanup[6305]: 6D6D6D6D6D: message-id=<20251217230505.6D6D6D6D6D@mail.formation.lan>
Dec 17 23:05:06 mail postfix/qmgr[4100]: 6D6D6D6D6D: from=<cric@formation.lan>, size=2010, nrcpt=1 (queue active)
Dec 17 23:05:07 mail amavis[5200]: (05200-04) Passed CLEAN, <cric@formation.lan> -> <crac@formation.lan>, Message-ID: <20251217230505.6D6D6D6D6D@mail.formation.lan>
Dec 17 23:05:08 mail dovecot: imap-login: Login: user=<crac@formation.lan>, method=PLAIN, rip=10.20.40.50, lip=10.20.40.200
Dec 17 23:05:10 mail postfix/smtp[6310]: 6D6D6D6D6D: to=<crac@formation.lan>, relay=127.0.0.1[127.0.0.1]:10026, status=sent (250 2.0.0 Ok)
Dec 17 23:05:10 mail postfix/qmgr[4100]: 6D6D6D6D6D: removed

```
