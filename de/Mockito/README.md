# Mockito

## Uebersicht

Mockito ist das beliebteste Unit-Test-Mocking-Framework im Java-Oekosystem, entwickelt fuer Test-Driven Development (TDD) und Behavior-Driven Development (BDD). Es ermoeglicht Entwicklern, Mock-Objekte zu erstellen, die das Verhalten von echten Objekten auf kontrollierte Weise simulieren, unabhaengige und zuverlaessige Unit-Tests ermoeglichen.

## Hauptfunktionen

Eine saubere und einfache API macht das Lernen und Verwenden einfach. Leistungsstarke Funktionen unterstuetzen Methodenaufruf-Verifikation, Rueckgabewert-Stubbing, Exception-Simulation, Argument-Matching und mehr. Ausgezeichnete Lesbarkeit macht Testcode intuitiv und verstaendlich, mit klaren Fehlermeldungen bei Verifikationsfehlern. Eine aktive Community gewaehrleistet kontinuierliche Framework-Wartung und umfassende Dokumentation.

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

Die offizielle Website bietet vollstaendige Dokumentation und Beispielcode. Das GitHub-Repository enthaelt Quellcode und Versionsinformationen. Die Online-Dokumentation bietet API-Referenzen und Verwendungsanleitungen.

## Anforderungen

Mockito 5.x erfordert JDK 11 oder hoeher. Mockito 4.x unterstuetzt JDK 8. Projekte koennen Maven oder Gradle zur Abhaengigkeitsverwaltung verwenden.

## Lizenz

Mockito wird unter der MIT-Lizenz veroeffentlicht.
