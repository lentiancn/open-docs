# MySQL

MySQL est le système de gestion de base de données relationnelle open source le plus populaire au monde.

## Documentation

Ce répertoire contient la documentation MySQL en français.

- 1.Introduction.md - Aperçu et introduction à MySQL
- 2.Guide-d'installation.md - Tutoriels d'installation pour diverses plateformes
- 3.Manuel-d'utilisation.md - Guide des opérations de base
- 4.FAQ.md - Questions fréquemment posées

## Démarrage rapide

### Se connecter à MySQL

```bash
mysql -u root -p
```

### Créer une base de données

```sql
CREATE DATABASE monapp;
USE monapp;
```

### Créer une table

```sql
CREATE TABLE utilisateurs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### Insérer des données

```sql
INSERT INTO utilisateurs (nom, email) VALUES ('Jean', 'jean@exemple.com');
```

### Interroger des données

```sql
SELECT * FROM utilisateurs;
```

## Liens associés

- Site officiel : https://www.mysql.com/
- Documentation officielle : https://dev.mysql.com/doc/
- Page de téléchargement : https://dev.mysql.com/downloads/
- MySQL Workbench : https://www.mysql.com/products/workbench/
