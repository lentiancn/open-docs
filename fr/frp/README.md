# frp

frp est un outil proxy inverse haute performance utilisé pour穿透内网 (NAT 관통).

## Introduction

frp (Fast Reverse Proxy) permet aux services réseau internes d'être exposés via un serveur public, supportant les protocoles TCP, UDP, HTTP et HTTPS.

## Fonctionnalités principales

- **Haute performance** : Développé en Go, haute performance
- **Multi-protocole** : Supporte TCP, UDP, HTTP, HTTPS
- **Sécurité** : Supporte le chiffrement et la compression
- **Dashboard** : Panneau de contrôle web
- **Système de plugins** : Support étendu des plugins

## Informations de version

| Version | Statut |
|---------|--------|
| frp 0.51.x | ✅ Actuelle |

## Démarrage rapide

### Serveur

```bash
./frps -c frps.ini
```

### Client

```bash
./frpc -c frpc.ini
```

## Documentation

- [Guide d'installation](./1.安装文档.md)
- [Guide d'utilisation](./2.使用指南.md)

## Ressources associées

- [Site officiel](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## Licence

Apache License 2.0
