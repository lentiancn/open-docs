# Hadoop

Verteiltes Speicher- und Computing-Framework

## Einführung

Apache Hadoop ist ein Open-Source-Framework für verteilte Speicherung und Berechnung, das für die Verarbeitung großer Datenmengen konzipiert ist. Hadoop bietet zuverlässige, skalierbare Funktionen für verteilte Datenspeicherung (HDFS) und Ressourcenverwaltung (YARN) und kann Daten im TB- bis PB-Maßstab auf gewöhnlichen Serverclustern verarbeiten.

## Kernfunktionen

- **HDFS**: Verteiltes Dateisystem mit Unterstützung für massive Datenspeicherung
- **YARN**: Einheitliche Ressourcenplanung und -verwaltung
- **MapReduce**: Verteiltes Computing-Programmiermodell
- **Hohe Fehlertoleranz**: Automatische Datenreplikation und Fehlerwiederherstellung
- **Hohe Skalierbarkeit**: Lineare Skalierung durch Hinzufügen von Knoten
- **Niedrige Kosten**: Läuft auf handelsüblicher Hardware

## Schnellstart

### Installation

```bash
# Hadoop herunterladen
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# Entpacken
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# Umgebungsvariablen konfigurieren
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### Start

```bash
# NameNode formatieren (erstes Mal)
hdfs namenode -format

# HDFS starten
start-dfs.sh

# YARN starten
start-yarn.sh
```

### Beispiel ausführen

```bash
# WordCount-Beispiel ausführen
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## Dokumentation

- [Einführung](./1.Einführung.md) - Hadoop-Überblick und Kernkonzepte
- [Installationsanleitung](./2.Installationsanleitung.md) - Vollständiges Installations- und Konfigurationstutorial
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) - Praktischer Leitfaden für HDFS und MapReduce
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md) - Häufige Probleme und Lösungen

## Ressourcen

- Offizielle Website: https://hadoop.apache.org
- Dokumentation: https://hadoop.apache.org/docs
