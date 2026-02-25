# PostgreSQL

PostgreSQL est un puissant système de base de données objet-relationnel open source.

## Introduction

PostgreSQL est un système de base de données objet-relationnel open source avancé et complet, connu pour sa fiabilité, son ensemble de fonctionnalités et ses performances.

## Fonctionnalités principales

- **Compatibilité ACID** : Support complet des transactions
- **Contrôle de concurrence multiversion** : MVCC
- **Triggers et procédures stockées** : Support de plusieurs langages de programmation
- **Contraintes de clé étrangère** : Intégrité référentielle complète
- **Vues** : Support des tables virtuelles
- **Support JSON** : Fonctionnalités NoSQL
- **Recherche plein texte** : Moteur de recherche intégré
- **Réplication** : Support de la réplication maître-esclave
- **Tables partitionnées** : Partitionnement des grandes tables

## Informations de version

| Version | Statut | Date de sortie |
|---------|--------|-----------------|
| PostgreSQL 16 | ✅ Actuelle | Septembre 2023 |
| PostgreSQL 15 | ✅ Supportée | Octobre 2022 |
| PostgreSQL 14 | ⚠️ Maintenance | Septembre 2021 |

## Démarrage rapide

### Installation

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### Connexion

```bash
psql -U postgres
```

## Documentation

- [Guide d'installation](./1.安装文档.md) - Instructions d'installation complètes
- [Guide utilisateur](./2.使用指南.md) - Méthodes d'exploitation de la base de données

## Ressources utiles

- [Site officiel](https://www.postgresql.org/)
- [Documentation](https://www.postgresql.org/docs/)
- [pgAdmin](https://www.pgadmin.org/)

## Licence

Licence PostgreSQL (similaire à BSD/MIT)
