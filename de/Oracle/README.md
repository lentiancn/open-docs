# Oracle

Oracle Datenbank ist ein von Oracle entwickeltes relationales Datenbankmanagementsystem.

## Einführung

Oracle Datenbank ist ein Enterprise-Repository -Level relationales Datenbankmanagementsystem, bekannt für seine Zuverlässigkeit, Leistung und Skalierbarkeit.

## Hauptmerkmale

- **Hohe Zuverlässigkeit**: ACID-kompatibel
- **Hohe Leistung**: Optimizer und Cache
- **Skalierbarkeit**: Unterstützung für große Datenbanken
- **Sicherheit**: Feinkörnige Sicherheitskontrollen
- **Replikation**: Data Guard Disaster Recovery
- **Partitionierung**: Partitionierung großer Tabellen
- **PL/SQL**: Prozedurale SQL-Erweiterung

## Versionsinformationen

| Version | Status | Veröffentlichungsdatum |
|------|------|----------|
| Oracle 21c | ✅ Aktuell | 2021 |
| Oracle 19c | ✅ LTS | 2019 |
| Oracle 18c | ⚠️ Wartung | 2018 |

## Schnellstart

### Installation

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### Verbindung

```bash
sqlplus / as sysdba
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Vollständige Installationsanweisungen
- [Benutzeranleitung](./2.使用指南.md) - Datenbankbetriebsmethoden

## Relevante Ressourcen

- [Offizielle Website](https://www.oracle.com/database/)
- [Chinesische Dokumentation](https://docs.oracle.com/zh/cn/)

## Lizenz

Kommerzielle Software - Oracle-Lizenz erforderlich