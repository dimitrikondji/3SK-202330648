# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06


### Commande(s)
```bash
sudo grep "crac@formation.lan" /var/log/mail.log | tail -80
```


```text
Dec 17 22:48:03 mail postfix/submission/smtpd[6101]: connect from unknown[10.20.40.50]
Dec 17 22:48:10 mail postfix/submission/smtpd[6101]: 2F3E4D5C6B: client=unknown[10.20.40.50], sasl_method=PLAIN, sasl_username=crac@formation.lan
Dec 17 22:48:11 mail postfix/cleanup[6105]: 2F3E4D5C6B: message-id=<20251217224810.2F3E4D5C6B@mail.formation.lan>
Dec 17 22:48:11 mail postfix/qmgr[4100]: 2F3E4D5C6B: from=<crac@formation.lan>, size=245678, nrcpt=1 (queue active)
Dec 17 22:48:13 mail amavis[5200]: (05200-02) Passed CLEAN, <crac@formation.lan> -> <croc@formation.lan>, Message-ID: <20251217224810.2F3E4D5C6B@mail.formation.lan>, Hits: 0.0
Dec 17 22:48:14 mail postfix/smtp[6110]: 2F3E4D5C6B: to=<croc@formation.lan>, relay=127.0.0.1[127.0.0.1]:10026, delay=3.0, delays=0.2/0.1/0.9/1.8, dsn=2.0.0, status=sent (250 2.0.0 Ok: queued as 7H6G5F4E3D)
Dec 17 22:48:14 mail postfix/qmgr[4100]: 2F3E4D5C6B: removed
```
