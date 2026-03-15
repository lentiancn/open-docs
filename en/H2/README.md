# H2 Database

H2 is an open source relational database management system written in Java. It can be used as an embedded database or run in client-server mode.

## Documentation

This directory contains H2 database documentation in English.

- 1.Introduction.md - H2 database overview and introduction
- 2.Installation-Guide.md - Installation and configuration tutorial
- 3.User-Manual.md - Basic operations guide
- 4.FAQ.md - Frequently asked questions

## Quick Start

### Maven Dependency

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Java Code Connection

```java
import java.sql.*;

// Load driver
Class.forName("org.h2.Driver");

// Connect (in-memory mode)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// Create table
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// Insert data
stmt.execute("INSERT INTO users (name) VALUES ('John')");

// Query data
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// Close connection
rs.close();
stmt.close();
conn.close();
```

### Connection URL Formats

| Mode | URL |
|------|-----|
| In-memory | jdbc:h2:mem:testdb |
| File | jdbc:h2:file:./data/testdb |
| TCP Server | jdbc:h2:tcp://localhost:9092/testdb |

## Related Links

- Official Website: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
- Maven: https://mvnrepository.com/artifact/com.h2database/h2
