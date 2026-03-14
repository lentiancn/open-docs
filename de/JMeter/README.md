# Apache JMeter

Apache JMeter ist ein Open-Source-Lasttestwerkzeug der Apache Software Foundation. Es ist eine zu 100% reine Java-Anwendung, die für Lasttests und Leistungsmessung entwickelt wurde.

## Übersicht

JMeter wurde ursprünglich für das Testen von Web-Anwendungen entwickelt, hat sich jedoch seitdem auf andere Testfunktionen ausgeweitet. Es kann verwendet werden, um die Leistung von statischen und dynamischen Ressourcen zu testen, schwere Lasten auf Servern, Netzwerken oder Objekten zu simulieren, um die Stärke zu testen oder die Gesamtleistung unter verschiedenen Lasttypen zu analysieren.

## Hauptmerkmale

- **Multi-Protokoll-Unterstützung**: HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Java-Objekte
- **Vollständige Test-IDE**: GUI zum Aufzeichnen, Erstellen und Debuggen von Testplänen
- **Befehlszeilenmodus**: Headless-Modus für Lasttests auf jedem Java-kompatiblen Betriebssystem
- **Dynamische Berichte**: Integrierte dynamische HTML-Berichtgenerierung
- **Datenextraktion**: Extrahieren von Daten aus HTML, JSON, XML-Formaten
- **100% Java**: Vollständige Portabilität
- **Multi-Threading-Framework**: Gleichzeitiges Sampling und verteilte Tests
- **Hochgradig erweiterbar**: Plugin-Unterstützung und Skripterweiterungen

## Schnellstart

### Grundlegende Verwendung

1. JMeter starten:
   ```bash
   jmeter
   ```

2. Testplan erstellen, Thread-Gruppen und HTTP-Anfragen hinzufügen

3. Test ausführen und Ergebnisse anzeigen

### Befehlszeilenmodus

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## Dokumentationsinhalt

Dieses Verzeichnis enthält vollständige JMeter-Dokumentation auf Deutsch:

- [Einführung](./1.Einführung.md): JMeter-Übersicht und Funktionen
- [Installationsanleitung](./2.Installationsanleitung.md): JMeter-Installation und Konfiguration
- [Benutzerhandbuch](./3.Benutzerhandbuch.md): Erstellen und Ausführen von Testplänen
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md): Häufig gestellte Fragen und Antworten

## Verwandte Links

- Offizielle Website: https://jmeter.apache.org/
- Offizielle Dokumentation: https://jmeter.apache.org/usermanual/
- Download: https://jmeter.apache.org/download_jmeter.cgi
