# PostgreSQL

PostgreSQL es un potente sistema de base de datos objeto-relacional de código abierto.

## Introducción

PostgreSQL es un sistema de base de datos objeto-relacional avanzado y completo de código abierto, conocido por su confiabilidad, conjunto de funciones y rendimiento.

## Características Principales

- **Compatibilidad ACID**: Soporte completo de transacciones
- **Control de Concurrencia Multiversión**: MVCC
- **Triggers y Procedimientos Almacenados**: Soporta múltiples lenguajes de programación
- **Restricciones de Clave Foránea**: Integridad referencial completa
- **Vistas**: Soporte de tablas virtuales
- **Soporte JSON**: Funcionalidades NoSQL
- **Búsqueda de Texto Completo**: Motor de búsqueda incorporado
- **Replicación**: Soporte de replicación maestro-esclavo
- **Tablas Particionadas**: Particionamiento de tablas grandes

## Información de Versión

| Versión | Estado | Fecha de Lanzamiento |
|---------|--------|---------------------|
| PostgreSQL 16 | ✅ Actual | Septiembre 2023 |
| PostgreSQL 15 | ✅ Soportado | Octubre 2022 |
| PostgreSQL 14 | ⚠️ Mantenimiento | Septiembre 2021 |

## Inicio Rápido

### Instalación

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### Conexión

```bash
psql -U postgres
```

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de instalación
- [Guía de Usuario](./2.使用指南.md) - Métodos de operación de base de datos

## Recursos Relacionados

- [Sitio Oficial](https://www.postgresql.org/)
- [Documentación en Español](https://www.postgresql.org/docs/11/index.html)
- [pgAdmin](https://www.pgadmin.org/)

## Licencia

Licencia PostgreSQL (similar a BSD/MIT)
