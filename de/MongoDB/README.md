# MongoDB

## Übersicht

MongoDB ist eine dokumentenorientierte Datenbank, die entwickelt wurde, um Entwicklern den schnelleren Aufbau moderner Anwendungen zu ermöglichen. Sie speichert Daten in flexiblen, JSON-ähnlichen Dokumenten, was die Modellierung von Daten so einfach macht, wie der Anwendungscode sie verwendet.

## Hauptmerkmale

- **Dokumentenbasierte Speicherung**: Speichert Daten im BSON-Format mit flexibler Struktur
- **Hohe Leistung**: Unterstützt mehrere Indextypen für effiziente Abfragen
- **Hochverfügbarkeit**: Replica Sets bieten automatisches Failover
- **Horizontale Skalierung**: Unterstützt große Datenmengen durch Sharding
- **Reichhaltige Abfragen**: Unterstützt präzise Abfragen, Bereichsabfragen, Aggregations-Pipelines, geografische Suche und Vektorsuche
- **Transaktionsunterstützung**: Multi-Dokument-ACID-Transaktionen
- **Sicherheit**: Vollständige Benutzerauthentifizierung und rollenbasierte Zugriffskontrolle

## Schlüsselkonzepte

### Dokument

Ein Dokument ist die Grundeinheit von Daten in MongoDB, bestehend aus Feld-Wert-Paaren:

```json
{
  "_id": ObjectId("..."),
  "name": "Max",
  "alter": 30,
  "email": "max@beispiel.de",
  "adresse": {
    "stadt": "Berlin",
    "straße": "Hauptstraße"
  },
  "hobbys": ["Fußbal", "Schwimmen"]
}
```

### Collection

Eine Collection ist eine Gruppe von Dokumenten, ähnlich einer Tabelle in einer relationalen Datenbank.

### Replica Set

Ein Replica Set ist eine Gruppe von MongoDB-Instanzen, die dieselben Daten pflegen und Hochverfügbarkeit sowie Datenredundanz bieten.

### Sharding

Sharding verteilt Daten auf mehrere Server und unterstützt große Datensätze und hohe Durchsatzraten.

## Schnellstart

### Mit Datenbank verbinden

```bash
mongosh
```

### Daten einfügen

```bash
db.benutzer.insertOne({ name: "Max", alter: 30, stadt: "Berlin" })
```

### Daten abfragen

```bash
# Alle abfragen
db.benutzer.find()

# Mit Bedingungen
db.benutzer.find({ alter: { $gte: 25 } })
```

### Daten aktualisieren

```bash
db.benutzer.updateOne(
  { name: "Max" },
  { $set: { alter: 31 } }
)
```

### Daten löschen

```bash
db.benutzer.deleteOne({ name: "Max" })
```

### Aggregationsabfrage

```bash
db.benutzer.aggregate([
  { $match: { alter: { $gte: 25 } } },
  { $group: { _id: "$stadt", gesamt: { $sum: 1 } } },
  { $sort: { gesamt: -1 } }
])
```

## Versionsinformationen

- **Neueste stabile Version**: MongoDB 8.2
- **Langzeitunterstützungsversion**: MongoDB 7.0
- **Community Edition**: Open Source und kostenlos
- **Enterprise Edition**: Kommerzielle Version mit erweiterten Funktionen

## Lernressourcen

- Offizielle Website: https://www.mongodb.com
- Dokumentation: https://www.mongodb.com/docs
- Offizielles Tutorial: https://www.mongodb.com/docs/manual/tutorial/
- MongoDB Shell: https://www.mongodb.com/docs/mongodb-shell/
- MongoDB Atlas: https://www.mongodb.com/cloud/atlas

## Verwandte Tools

- **mongosh**: MongoDB Shell für Datenbankinteraktion
- **mongod**: MongoDB-Server
- **mongodump/mongorestore**: Datensicherung und -wiederherstellung
- **mongoexport/mongoimport**: Datenexport und -import
- **mongofiles**: GridFS-Dateiverwaltung
