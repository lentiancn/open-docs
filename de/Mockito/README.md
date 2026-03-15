# Mockito

## Übersicht

Mockito ist das beliebteste Unit-Test-Mocking-Framework im Java-Ökosystem, entwickelt für Test-Driven Development (TDD) und Behavior-Driven Development (BDD). Es ermöglicht Entwicklern, Mock-Objekte zu erstellen, die das Verhalten von echten Objekten auf kontrollierte Weise simulieren, unabhängige und zuverlässige Unit-Tests ermöglichen.

## Hauptfunktionen

Eine saubere und einfache API macht das Lernen und Verwenden einfach. Leistungsstarke Funktionen unterstützen Methodenaufruf-Verifikation, Rückgabewert-Stubbing, Exception-Simulation, Argument-Matching und mehr. Ausgezeichnete Lesbarkeit macht Testcode intuitiv und verständlich, mit klaren Fehlermeldungen bei Verifikationsfehlern. Eine aktive Community gewährleistet kontinuierliche Framework-Wartung und umfassende Dokumentation.

## Schnellstart

### Erstellen eines Mock-Objekts

```java
List<String> mockedList = mock(List.class);
```

### Verhalten definieren

```java
when(mockedList.get(0)).thenReturn("first");
```

### Interaktionen verifizieren

```java
verify(mockedList).get(0);
```

## Ressourcen

Die offizielle Website bietet vollständige Dokumentation und Beispielcode. Das GitHub-Repository enthaelt Quellcode und Versionsinformationen. Die Online-Dokumentation bietet API-Referenzen und Verwendungsanleitungen.

## Anforderungen

Mockito 5.x erfordert JDK 11 oder höher. Mockito 4.x unterstützt JDK 8. Projekte können Maven oder Gradle zur Abhängigkeitsverwaltung verwenden.

## Lizenz

Mockito wird unter der MIT-Lizenz veröffentlicht.
