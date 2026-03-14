# JUnit

Java Unit-Test-Framework

## Einführung

JUnit ist das beliebteste Unit-Test-Framework für Java, das zum Schreiben von wiederholbarem Testcode verwendet wird. Neue Projekte sollten JUnit 5 verwenden, und bestehende JUnit 4-Projekte können mit JUnit Vintage migriert werden.

## Inhalt

- [Einführung](./1.Einführung.md) - JUnit-Übersicht und Versionsvergleich
- [Installationsanleitung](./2.Installationsanleitung.md) - Maven- und Gradle-Setup
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) - Testschreib-Anleitung
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md) - Antworten auf häufige Fragen

## Versionsauswahl

- **JUnit 5**: Bevorzugt für neue Projekte, reichhaltige moderne Funktionen
- **JUnit 4**: Für Legacy-Projektwartung
- **JUnit Vintage**: Für Abwärtskompatibilität älterer Tests

## Schnellstart

### Maven

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.14.3</version>
    <scope>test</scope>
</dependency>
```

### Gradle

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.14.3'
```

## Links

- JUnit 5 Website: https://junit.org/junit5/
- JUnit 4 Website: https://junit.org/junit4/
- Maven Central: https://central.sonatype.com/search?namespace=org.junit.jupiter
