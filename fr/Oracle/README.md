# Oracle

Oracle Database est un système de gestion de base de données relationnelle développé par Oracle Corporation.

## Présentation

Oracle Database est un système de gestion de base de données relationnelle de niveau entreprise, reconnu pour sa fiabilité, ses performances et son évolutivité.

## Fonctionnalités principales

- **Haute fiabilité** : Compatible ACID
- **Hautes performances** : Optimiseur et cache
- **Évolutivité** : Support des grandes bases de données
- **Sécurité** : Contrôles de sécurité granulaire
- **Réplication** : Reprise après sinistre avec Data Guard
- **Partitionnement** : Partitionnement des grandes tables
- **PL/SQL** : Extension procédurale SQL

## Informations de version

| Version | Statut | Date de sortie |
|---------|--------|----------------|
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

## Ressources connexes

- [Site web officiel](https://www.oracle.com/database/)
- [Documentation en français](https://docs.oracle.com/fr/)

## Licence

Logiciel commercial - Licence Oracle requise
