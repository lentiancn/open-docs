# Jenkins

Jenkins ist der beliebteste Open-Source-Automatisierungsserver für die Implementierung von Continuous Integration (CI) und Continuous Delivery (CD).

## Übersicht

Jenkins bietet eine Plattform zur Automatisierung verschiedener Aufgaben im Software-Build-, Test- und Bereitstellungsprozess. Mit Jenkins können Entwicklungsteams Continuous Delivery erreichen und sicherstellen, dass Software schnell und zuverlässig in die Produktion freigegeben werden kann.

## Hauptfunktionen

- **Continuous Integration**: Automatische Erkennung von Code-Änderungen und Auslösen von Builds
- **Continuous Delivery**: Automatisierung des Softwarefreigabeprozesses
- **Pipeline as Code**: Build-Prozesse mit Jenkinsfile definieren
- **Plugin-Ökosystem**: Über 1.800 Plugins verfügbar
- **Unterstützung für verteilte Builds**: Unterstützung für Multi-Node-verteilte Builds
- **Plattformübergreifend**: Unterstützt Windows, Linux, macOS

## Dokumentation

- [Einführung](1.Einführung.md): Grundlegende Konzepte und Vorteile von Jenkins
- [Installationsanleitung](2.Installationsanleitung.md): Installation von Jenkins auf verschiedenen Plattformen
- [Benutzerhandbuch](3.Benutzerhandbuch.md): Anleitungen zu Pipelines, Anmeldedaten, Triggern usw.
- [Häufig gestellte Fragen](4.Häufig-gestellte-Fragen.md): Häufig gestellte Fragen und Antworten

## Schnellstart

### Mit Docker ausführen

```bash
docker run -d -p 8080:8080 jenkinsci/blueocean
```

### Erste Pipeline erstellen

1. Jenkins installieren
2. Blue Ocean-Plugin installieren
3. Blue Ocean öffnen
4. Pipeline-Aufgabe erstellen
5. Jenkinsfile schreiben

## Lernressourcen

- Offizielle Website: https://www.jenkins.io
- Dokumentation: https://www.jenkins.io/doc/
- Plugin-Zentrum: https://plugins.jenkins.io
