# Tests du serveur DNS Pi-hole

## Test de résolution DNS locale
```bash
nslookup hohoho.202330648.lan 192.168.16.5
```

Résultat attendu :
- Nom : hohoho.202330648.lan
- Adresse : 192.168.16.10

Ce test confirme que le serveur DNS résout correctement les noms internes du réseau.

## Test de résolution externe
```bash
nslookup google.com 192.168.16.5
```

Résultat :
- Résolution correcte des adresses IPv4 et IPv6

Ce test valide la capacité du serveur à relayer les requêtes vers les serveurs DNS externes.

## Conclusion
L’ensemble des tests démontre que le serveur DNS est fonctionnel, stable et conforme aux exigences.