# Spring Boot

Spring Boot macht es einfach, eigenständige, produktionsreife Spring-basierte Anwendungen zu erstellen.

## Übersicht

Spring Boot ist ein Open-Source-Framework, das die Entwicklung von Spring-Anwendungen vereinfacht. Es bietet Standardwerte für Code und Konfiguration, sodass sich Entwickler auf die Geschäftslogik statt auf die Infrastruktureinrichtung konzentrieren können.

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Entwicklungsumgebung einrichten
- [Anwendungsleitfaden](./2.使用指南.md) - Spring Boot-Anwendungen erstellen und verwalten

## Schnellstart

### Projekt erstellen

Besuchen Sie [Spring Initializr](https://start.spring.io/), um ein neues Projekt zu generieren:

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### Anwendung ausführen

```bash
cd myapp
./mvnw spring-boot:run
```

### Auf Anwendung zugreifen

Browser öffnen: http://localhost:8080

## Funktionen

- **Schnelle Einrichtung**: Beginnen Sie mit vorkonfigurierten Vorlagen
- **Eingebetteter Server**: Keine externen Anwendungsserver erforderlich
- **Auto-Konfiguration**: Automatische Konfiguration basierend auf dem Classpath
- **Actuator**: Integrierte Überwachungs- und Verwaltungsendpunkte
- **Spring Boot CLI**: Befehlszeilentool für schnelle Entwicklung

## Versionsanforderungen

| Komponente | Minimale Version |
|-----------|----------------|
| Java | 17 (für Spring Boot 3.x) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## Verwandte Projekte

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## Lizenz

Spring Boot steht unter Apache 2.0-Lizenz.
