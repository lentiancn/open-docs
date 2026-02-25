# Spring Boot Dokumentation

Spring Boot erleichtert das Erstellen von eigenständigen, produktionsreifen Spring-basierten Anwendungen.

## Dokumente

- [Installationsanleitung](./1.Installationsanleitung.md) - Java, Maven und Gradle Umgebung einrichten
- [Benutzungsanleitung](./2.Benutzungsanleitung.md) - Projekte erstellen, REST-APIs, Datenbankverbindungen und Deployment

## Schnellstart

### Projekt erstellen

Besuche [Spring Initializr](https://start.spring.io/) um ein neues Spring Boot Projekt zu generieren.

```bash
# Maven verwenden
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### Anwendung ausführen

```bash
./mvnw spring-boot:run
```

Besuche http://localhost:8080

## Funktionen

- Eigenständige Spring-Anwendungen erstellen
- Tomcat, Jetty oder Undertow direkt einbetten
- Vorkonfigurierte "Starter"-Abhängigkeiten bereitstellen
- Spring und Drittanbieterbibliotheken automatisch konfigurieren
- Produktionsreife Funktionen wie Metriken, Gesundheitsprüfungen und externalisierte Konfiguration bereitstellen
- Keine Codegenerierung und keine XML-Konfiguration erforderlich

## Verwandte Links

- [Offizielle Dokumentation](https://spring.io/projects/spring-boot)
- [Spring Anleitungen](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
