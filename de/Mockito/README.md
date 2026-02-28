# Mockito

Das führende Mocking-Framework für Java-Unit-Tests.

## Was ist Mockito?

Mockito ist das führende Mocking-Framework für Java-Unit-Tests. Es ermöglicht Entwicklern, Mock-Objekte zu erstellen und zu verifizieren, um isolierte Tests zu schreiben und die Abhängigkeiten zu externen Komponenten zu entfernen.

### Hauptmerkmale

- Intuitive API - Leicht zu erlernen und zu verwenden
- Flexibles Mocking - Mocks für Klassen und Interfaces erstellen
- Verifizierung - Überprüfen von Methodenaufrufen
- Stubbing - Vordefinierte Rückgabewerte festlegen
- Argument Matchers - Flexible Argumentüberprüfung

## Versionsinformationen

| Version | Veröffentlichungsdatum | Status |
|---------|------------------------|--------|
| Mockito 5.x | 2023 | Aktuelle Hauptversion |
| Mockito 4.x | 2021 | Wartungsmodus |
| Mockito 3.x | 2020 | Veraltet |

## Dokumentationsnavigation

| Dokument | Beschreibung |
|----------|--------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht und Funktionen |
| [Installationsanleitung](./2.Installationsanleitung.md) | Umgebungskonfiguration und Installation |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Komponenten und用法详解 |
| [FAQ](./4.FAQ.md) | Häufig gestellte Fragen |

## Schnellstart

### Abhängigkeit hinzufügen (Maven)

```xml
<dependency>
    <groupId>org.mockito</groupId>
    <artifactId>mockito-core</artifactId>
    <version>5.8.0</version>
    <scope>test</scope>
</dependency>
```

### Einfaches Beispiel

```java
import static org.mockito.Mockito.*;

// Mock erstellen
List mockedList = mock(List.class);

// Methodenaufruf stubben
when(mockedList.get(0)).thenReturn("first");

// Methode aufrufen
String result = (String) mockedList.get(0);

// Verifizieren
verify(mockedList).get(0);
```

## Anwendungsfälle

- Unit-Tests mit isolierten Komponenten
- Testen von Service-Schichten
- Simulation von externen Abhängigkeiten
- Testen von Datenbankzugriffsschichten

## Ressourcen

- Offizielle Website: https://site.mockito.org
- GitHub: https://github.com/mockito/mockito
- Dokumentation: https://javadoc.io/doc/org.mockito/mockito-core

## Lizenz

MIT License
