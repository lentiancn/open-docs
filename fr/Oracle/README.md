# Oracle

Oracle Database est un système de gestion de base de données relationnelle développé par Oracle Corporation.

## Introduction

Oracle Database est un système de gestion de base de données relationnelle de niveau entreprise, connu pour sa fiabilité, ses performances et son évolutivité.

## Caractéristiques principales

- **Haute fiabilité**: Conforme ACID
- **Hautes performances**: Optimiseur et cache
- **Évolutivité**: Support des grandes bases de données
- **Sécurité**: Contrôle de sécurité granulaire
- **Réplication**: Recoveryafter sinistre Data Guard
- **Partitionnement**: Partitionnement des grandes tables
- **PL/SQL**: Extension SQL procédurale

## Informations sur les versions

| Version | Statut | Date de sortie |
|------|------|----------|
| Oracle 21c | ✅ Actuelle | 2021 |
| Oracle 19c | ✅ LTS | 2019 |
| Oracle 18c | ⚠️ Maintenance | 2018 |

## Démarrage rapide

### Installation

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### Connexion

```bash
sqlplus / as sysdba
```

## Documentation

- [Guide d'installation](./1.安装文档.md) - Instructions d'installation complètes
- [Guide utilisateur](./2.使用指南.md) - Méthodes d'exploitation de la base de données

## Ressources associées

- [Site officiel](https://www.oracle.com/database/)
- [Documentation en chinois](https://docs.oracle.com/zh/cn/)

## Licence

Logiciel commercial - Licence Oracle requise