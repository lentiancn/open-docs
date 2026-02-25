# Oracle

Oracle Database es un sistema de gestión de bases de datos relacionales desarrollado por Oracle Corporation.

## Introducción

Oracle Database es un sistema de gestión de bases de datos relacionales de nivel empresarial, conocido por su fiabilidad, rendimiento y escalabilidad.

## Características Principales

- **Alta Fiabilidad**: Compatible con ACID
- **Alto Rendimiento**: Optimizador y caché
- **Escalabilidad**: Soporte para bases de datos grandes
- **Seguridad**: Control de seguridad de grano fino
- **Replicación**: Recuperación de desastres con Data Guard
- **Particionamiento**: Particionamiento de tablas grandes
- **PL/SQL**: Extensión procedimental de SQL

## Información de Versiones

| Versión | Estado | Fecha de Lanzamiento |
|------|------|----------|
| Oracle 21c | ✅ Actual | 2021 |
| Oracle 19c | ✅ LTS | 2019 |
| Oracle 18c | ⚠️ Mantenimiento | 2018 |

## Inicio Rápido

### Instalación

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### Conexión

```bash
sqlplus / as sysdba
```

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de instalación
- [Guía de Usuario](./2.使用指南.md) - Métodos de operación de base de datos

## Recursos Relacionados

- [Sitio Web Oficial](https://www.oracle.com/database/)
- [Documentación en Chino](https://docs.oracle.com/zh/cn/)

## Licencia

Software Comercial - Se requiere licencia de Oracle