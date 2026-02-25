# PostgreSQL

PostgreSQL ist ein leistungsstarkes Open-Source-Objektrelationales Datenbanksystem.

## Einführung

PostgreSQL ist ein fortschrittliches, funktionsreiches Open-Source-Objektrelationales Datenbanksystem, das für seine Zuverlässigkeit, seinen Funktionsumfang und seine Leistung bekannt ist.

## Hauptmerkmale

- **ACID-Kompatibilität**: Vollständige Transaktionsunterstützung
- **Multiversion Concurrency Control**: MVCC
- **Trigger und gespeicherte Prozeduren**: Unterstützung für mehrere Programmiersprachen
- **Fremdschlüsselungen**: Vollständ-Einschränkige referenzielle Integrität
- **Ansichten**: Unterstützung für virtuelle Tabellen
- **JSON-Unterstützung**: NoSQL-Funktionen
- **Volltextsuche**: Integrierte Suchmaschine
- **Replikation**: Master-Slave-Replikationsunterstützung
- **Partitionierte Tabellen**: Partitionierung großer Tabellen

## Versionsinformationen

| Version | Status | Veröffentlichungsdatum |
|---------|--------|------------------------|
| PostgreSQL 16 | ✅ Aktuell | September 2023 |
| PostgreSQL 15 | ✅ Unterstützt | Oktober 2022 |
| PostgreSQL 14 | ⚠️ Wartung | September 2021 |

## Schnellstart

### Installation

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### Verbindung

```bash
psql -U postgres
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Vollständige Installationsanweisungen
- [Benutzerhandbuch](./2.使用指南.md) - Datenbankbetriebsmethoden

## Verwandte Ressourcen

- [Offizielle Website](https://www.postgresql.org/)
- [Dokumentation](https://www.postgresql.org/docs/)
- [pgAdmin](https://www.pgadmin.org/)

## Lizenz

PostgreSQL-Lizenz (ähnlich BSD/MIT)
