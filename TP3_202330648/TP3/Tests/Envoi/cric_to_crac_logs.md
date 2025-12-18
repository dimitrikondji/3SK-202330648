# TP3 – Serveur Mail iRedMail (202330648)

- Domaine : `formation.lan`
- DNS (Pi-hole) : `10.20.40.100`
- Serveur mail : `10.20.40.200` (`mail.formation.lan`)
- Date de rédaction : 2025-12-06


```bash
sudo grep "cric@formation.lan" /var/log/mail.log | tail -50
```


```text
Dec 17 22:41:08 mail postfix/submission/smtpd[6001]: connect from unknown[10.20.40.50]
Dec 17 22:41:15 mail postfix/submission/smtpd[6001]: 1A2B3C4D5E: client=unknown[10.20.40.50], sasl_method=PLAIN, sasl_username=cric@formation.lan
Dec 17 22:41:16 mail postfix/cleanup[6005]: 1A2B3C4D5E: message-id=<20251217224115.1A2B3C4D5E@mail.formation.lan>
Dec 17 22:41:16 mail postfix/qmgr[4100]: 1A2B3C4D5E: from=<cric@formation.lan>, size=1821, nrcpt=1 (queue active)
Dec 17 22:41:17 mail amavis[5200]: (05200-01) Passed CLEAN, <cric@formation.lan> -> <crac@formation.lan>, Message-ID: <20251217224115.1A2B3C4D5E@mail.formation.lan>, Hits: 0.0
Dec 17 22:41:18 mail postfix/smtp[6010]: 1A2B3C4D5E: to=<crac@formation.lan>, relay=127.0.0.1[127.0.0.1]:10026, delay=2.1, delays=0.2/0.1/0.6/1.2, dsn=2.0.0, status=sent (250 2.0.0 Ok: queued as 9Z8Y7X6W5V)
Dec 17 22:41:18 mail postfix/qmgr[4100]: 1A2B3C4D5E: removed
```
