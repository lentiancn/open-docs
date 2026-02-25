# JMeter

JMeter est un outil de test de performance open source développé par l'organisation Apache.

## Introduction

JMeter est utilisé pour les tests de performance de logiciels et de systèmes,支持多种协议如Web、数据库、FTP等。

## Fonctionnalités principales

- **Multiples protocoles** : HTTP, HTTPS, JDBC, FTP, etc.
- **Paramétrage** : Tests pilotés par données CSV
- **Tests distribués** : Collaboration de plusieurs machines
- **Rapports riches** : Rapports agrégés, résultats graphiques
- **Extensible** : Système de plugins

## Informations de version

| Version | Statut |
|------|------|
| JMeter 5.x | ✅ Actuelle |

## Démarrage rapide

### Installation

```bash
# Télécharger et extraire
tar -xzf apache-jmeter-5.6.3.tgz

# Exécuter
./apache-jmeter-5.6.3/bin/jmeter
```

### Utilisation

```bash
# Exécution en ligne de commande
jmeter -n -t test.jmx -l result.jtl
```

## Documentation

- [Guide d'installation](./1.安装文档.md)
- [Guide utilisateur](./2.使用指南.md)

## Ressources connexes

- [Site officiel](https://jmeter.apache.org/)
- [Bibliothèque de plugins](https://jmeter-plugins.org/)

## Licence

Apache License 2.0
