# MySQL

MySQL ist das beliebteste Open-Source-relationale Datenbankmanagementsystem der Welt.

## Dokumentation

Dieses Verzeichnis enthält die MySQL-Dokumentation auf Deutsch.

- 1.Einführung.md - MySQL-Übersicht und Einführung
- 2.Installationsanleitung.md - Installationsanleitungen für verschiedene Plattformen
- 3.Benutzerhandbuch.md - Anleitung zu grundlegenden Operationen
- 4.Häufig-gestellte-Fragen.md - Häufig gestellte Fragen

## Schnellstart

### Verbindung zu MySQL

```bash
mysql -u root -p
```

### Datenbank erstellen

```sql
CREATE DATABASE meineapp;
USE meineapp;
```

### Tabelle erstellen

```sql
CREATE TABLE benutzer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### Daten einfügen

```sql
INSERT INTO benutzer (name, email) VALUES ('Max', 'max@beispiel.de');
```

### Daten abfragen

```sql
SELECT * FROM benutzer;
```

## Verwandte Links

- Offizielle Website: https://www.mysql.com/
- Offizielle Dokumentation: https://dev.mysql.com/doc/
- Download-Seite: https://dev.mysql.com/downloads/
- MySQL Workbench: https://www.mysql.com/products/workbench/
