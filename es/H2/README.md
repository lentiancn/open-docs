# H2

H2 es una base de datos relacional de código abierto escrita en Java.

## Archivos

- 1.Introducción.md - Introducción a H2
- 2.Guía-de-instalación.md - Guía de instalación
- 3.Manual-del-usuario.md - Manual de uso
- 4.Preguntas-frecuentes.md - FAQ

## Inicio rápido

### Dependencia Maven
```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Conexión
```java
Class.forName("org.h2.Driver");
Connection conn = DriverManager.getConnection("jdbc:h2:mem:testdb", "sa", "");
```

## Enlaces

- Web: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
