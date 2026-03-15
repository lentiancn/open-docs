# H2-Datenbank

H2 ist ein in Java geschriebenes Open-Source-relationales Datenbankmanagementsystem. Es kann als eingebettete Datenbank verwendet oder im Client-Server-Modus betrieben werden.

## Dokumentation

Dieses Verzeichnis enthält die H2-Datenbankdokumentation auf Deutsch.

- 1.Einführung.md - Übersicht und Einführung in H2
- 2.Installationsanleitung.md - Installations- und Konfigurationsanleitung
- 3.Benutzerhandbuch.md - Anleitung für grundlegende Operationen
- 4.Häufig-gestellte-Fragen.md - Häufig gestellte Fragen

## Schnellstart

### Maven-Abhängigkeit

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Java-Code-Verbindung

```java
import java.sql.*;

// Treiber laden
Class.forName("org.h2.Driver");

// Verbindung herstellen (In-Memory-Modus)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// Tabelle erstellen
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// Daten einfügen
stmt.execute("INSERT INTO users (name) VALUES ('Hans')");

// Daten abfragen
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// Verbindung schließen
rs.close();
stmt.close();
conn.close();
```

### Verbindungs-URL-Formate

| Modus | URL |
|-------|-----|
| In-Memory | jdbc:h2:mem:testdb |
| Datei | jdbc:h2:file:./data/testdb |
| TCP-Server | jdbc:h2:tcp://localhost:9092/testdb |

## Verwandte Links

- Offizielle Website: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
- Maven: https://mvnrepository.com/artifact/com.h2database/h2
