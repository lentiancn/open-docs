# JMeter

JMeter ist ein Open-Source-Leistungstest-Tool, das von der Apache-Organisation entwickelt wurde.

## Einführung

JMeter wird verwendet, um Leistungstests für Software und Systeme durchzuführen und unterstützt verschiedene Protokolle wie Web, Datenbanken, FTP und mehr.

## Hauptfunktionen

- **Mehrere Protokolle**: HTTP, HTTPS, JDBC, FTP usw.
- **Parametrisierung**: CSV-gesteuerte Tests
- **Verteilte Tests**: Zusammenarbeit mehrerer Maschinen
- **Umfangreiche Berichte**: Aggregierte Berichte, grafische Ergebnisse
- **Erweiterbar**: Plugin-System

## Versionsinformationen

| Version | Status |
|------|------|
| JMeter 5.x | ✅ Aktuell |

## Schnellstart

### Installation

```bash
# Herunterladen und entpacken
tar -xzf apache-jmeter-5.6.3.tgz

# Ausführen
./apache-jmeter-5.6.3/bin/jmeter
```

### Verwendung

```bash
# Über Befehlszeile ausführen
jmeter -n -t test.jmx -l result.jtl
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md)
- [Benutzeranleitung](./2.使用指南.md)

## Verwandte Ressourcen

- [Offizielle Website](https://jmeter.apache.org/)
- [Plugin-Bibliothek](https://jmeter-plugins.org/)

## Lizenz

Apache License 2.0
