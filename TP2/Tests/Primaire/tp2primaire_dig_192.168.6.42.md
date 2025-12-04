# Commande
```bash
dig -6 192.168.6.42
```

# Résultat
```

; <<>> DiG 9.18.39-0ubuntu0.24.04.1-Ubuntu <<>> tp2minecraft.202330648.lan
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 23731
;; flags: qr aa rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 1232
; COOKIE: cb929822041e7e280100000068f2bf8fa58bec5996a23f9b (good)
;; QUESTION SECTION:
;tp2minecraft.202330648.lan.    IN      A

;; ANSWER SECTION:
tp2minecraft.202330648.lan. 604800 IN   A       192.168.6.42

;; Query time: 0 msec
;; SERVER: 192.168.6.100#53(192.168.6.100) (UDP)
;; WHEN: Fri Oct 17 22:13:35 UTC 2025
;; MSG SIZE  rcvd: 99