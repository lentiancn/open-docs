# Base de datos H2

H2 es un sistema de gestión de bases de datos relacional de código abierto escrito en Java. Se puede utilizar como base de datos integrada o funcionar en modo cliente-servidor.

## Documentación

Este directorio contiene la documentación de la base de datos H2 en español.

- 1.Introducción.md - Introducción y visión general de H2
- 2.Guía-de-instalación.md - Tutorial de instalación y configuración
- 3.Manual-del-usuario.md - Guía de operaciones básicas
- 4.Preguntas-frecuentes.md - Preguntas frecuentes

## Inicio rápido

### Dependencia Maven

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Conexión con código Java

```java
import java.sql.*;

// Cargar controlador
Class.forName("org.h2.Driver");

// Conectar (modo en memoria)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// Crear tabla
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// Insertar datos
stmt.execute("INSERT INTO users (name) VALUES ('John')");

// Consultar datos
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// Cerrar conexión
rs.close();
stmt.close();
conn.close();
```

### Formatos de URL de conexión

| Modo | URL |
|------|-----|
| En memoria | jdbc:h2:mem:testdb |
| Archivo | jdbc:h2:file:./data/testdb |
| Servidor TCP | jdbc:h2:tcp://localhost:9092/testdb |

## Enlaces relacionados

- Sitio web oficial: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
- Maven: https://mvnrepository.com/artifact/com.h2database/h2
