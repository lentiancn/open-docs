# MySQL

MySQL es el sistema de gestión de bases de datos relacionales de código abierto más popular del mundo.

## Documentación

Este directorio contiene la documentación de MySQL en español.

- 1.Introducción.md - Resumen e introducción a MySQL
- 2.Guía-de-instalación.md - Tutoriales de instalación para varias plataformas
- 3.Manual-del-usuario.md - Guía de operaciones básicas
- 4.Preguntas-frecuentes.md - Preguntas frecuentes

## Inicio rápido

### Conectar a MySQL

```bash
mysql -u root -p
```

### Crear base de datos

```sql
CREATE DATABASE miapp;
USE miapp;
```

### Crear tabla

```sql
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) UNIQUE
);
```

### Insertar datos

```sql
INSERT INTO usuarios (nombre, correo) VALUES ('Juan', 'juan@ejemplo.com');
```

### Consultar datos

```sql
SELECT * FROM usuarios;
```

## Enlaces relacionados

- Sitio web oficial: https://www.mysql.com/
- Documentación oficial: https://dev.mysql.com/doc/
- Página de descarga: https://dev.mysql.com/downloads/
- MySQL Workbench: https://www.mysql.com/products/workbench/
