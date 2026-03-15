# MongoDB

## Vue d'ensemble

MongoDB est une base de données orientée documents conçue pour aider les développeurs à construire plus rapidement des applications modernes.

## Caractéristiques principales

- **Stockage basé sur les documents** : Stocke les données au format BSON avec une structure flexible
- **Haute performance** : Prend en charge plusieurs types d'index pour des requêtes efficaces
- **Haute disponibilité** : Les Replica Sets fournissent un basculement automatique
- **Mise à l'échelle horizontale** : Supporte les données à grande échelle via le sharding
- **Requêtes riches** : Supporte les requêtes précises, les requêtes par plage, les pipelines d'agrégation, la recherche géospatiale et la recherche vectorielle
- **Support des transactions** : Transactions ACID multi-documents
- **Sécurité** : Authentification utilisateur complète et contrôle d'accès basé sur les rôles

## Concepts clés

### Document

Un document est l'unité de données de base dans MongoDB :

```json
{
  "_id": ObjectId("..."),
  "nom": "Jean",
  "age": 30,
  "email": "jean@exemple.fr",
  "adresse": {
    "ville": "Paris",
    "rue": "Rue de la Paix"
  },
  "loisirs": ["football", "natation"]
}
```

### Collection

Une collection est un groupe de documents.

### Replica Set

Un Replica Set est un groupe d'instances MongoDB qui maintiennent les mêmes données.

### Sharding

Le sharding distribue les données sur plusieurs serveurs.

## Démarrage rapide

### Se connecter à la base de données

```bash
mongosh
```

### Insérer des données

```bash
db.utilisateurs.insertOne({ nom: "Jean", age: 30, ville: "Paris" })
```

### Requêter des données

```bash
db.utilisateurs.find()
db.utilisateurs.find({ age: { $gte: 25 } })
```

### Mettre à jour des données

```bash
db.utilisateurs.updateOne({ nom: "Jean" }, { $set: { age: 31 } })
```

### Supprimer des données

```bash
db.utilisateurs.deleteOne({ nom: "Jean" })
```

## Informations de version

- **Dernière version stable** : MongoDB 8.2
- **Version de support à long terme** : MongoDB 7.0
- **Édition Communauté** : Open source et gratuit
- **Édition Entreprise** : Version commerciale

## Ressources d'apprentissage

- Site officiel : https://www.mongodb.com
- Documentation : https://www.mongodb.com/docs
- MongoDB Atlas : https://www.mongodb.com/cloud/atlas
