# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06


```bash
sudo grep -E "equipe@formation.lan|cric@formation.lan|crac@formation.lan" /var/log/mail.log | tail -120
```


```text
Dec 17 22:55:22 mail postfix/submission/smtpd[6201]: 3A3A3A3A3A: client=unknown[10.20.40.50], sasl_username=croc@formation.lan
Dec 17 22:55:23 mail postfix/qmgr[4100]: 3A3A3A3A3A: from=<croc@formation.lan>, nrcpt=2 (queue active)
Dec 17 22:55:24 mail postfix/cleanup[6205]: 3A3A3A3A3A: message-id=<20251217225522.3A3A3A3A3A@mail.formation.lan>
Dec 17 22:55:25 mail amavis[5200]: (05200-03) Passed CLEAN, <croc@formation.lan> -> <equipe@formation.lan>, Message-ID: <20251217225522.3A3A3A3A3A@mail.formation.lan>
Dec 17 22:55:26 mail postfix/smtp[6210]: 3A3A3A3A3A: to=<cric@formation.lan>, relay=127.0.0.1[127.0.0.1]:10026, status=sent (250 2.0.0 Ok: queued as 4B4B4B4B4B)
Dec 17 22:55:26 mail postfix/smtp[6210]: 3A3A3A3A3A: to=<crac@formation.lan>, relay=127.0.0.1[127.0.0.1]:10026, status=sent (250 2.0.0 Ok: queued as 5C5C5C5C5C)
Dec 17 22:55:27 mail postfix/qmgr[4100]: 3A3A3A3A3A: removed
```
