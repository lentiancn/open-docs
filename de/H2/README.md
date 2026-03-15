# H2

H2 ist eine in Java geschriebene Open-Source relationale Datenbank.

## Dateien

- 1.Einführung.md - Einführung
- 2.Installationsanleitung.md - Installation
- 3.Benutzerhandbuch.md - Handbuch
- 4.Häufig-gestellte-Fragen.md - FAQ

## Schnellstart

### Maven
```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Verbindung
```java
Class.forName("org.h2.Driver");
Connection conn = DriverManager.getConnection("jdbc:h2:mem:testdb", "sa", "");
```

## Links

- Web: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
