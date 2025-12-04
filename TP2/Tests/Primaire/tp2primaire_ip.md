# Commande
```bash
ip a
```

# Résultat
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute 
       valid_lft forever preferred_lft forever
2: ens18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether bc:24:11:e5:14:22 brd ff:ff:ff:ff:ff:ff
    altname enp0s18
    inet 192.168.6.100/24 brd 192.168.6.255 scope global ens18
       valid_lft forever preferred_lft forever
    inet6 fe80::be24:11ff:fee5:1422/64 scope link 
       valid_lft forever preferred_lft forever
```
