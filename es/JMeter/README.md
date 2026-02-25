# JMeter

JMeter es una herramienta de pruebas de rendimiento de código abierto desarrollada por Apache.

## Introducción

JMeter se utiliza para realizar pruebas de rendimiento de software y sistemas, soporta múltiples protocolos como Web, bases de datos, FTP y más.

## Características Principales

- **Múltiples protocolos**: HTTP, HTTPS, JDBC, FTP, etc.
- **Parametrización**: Pruebas dirigidas por datos CSV
- **Pruebas distribuidas**: Pruebas colaborativas múltiples máquinas
- **Informes ricos**: Informe agregado, resultados gráficos
- **Extensible**: Sistema de plugins

## Información de Versión

| Versión | Estado |
|------|------|
| JMeter 5.x | ✅ Actual |

## Inicio Rápido

### Instalación

```bash
# Descargar y extraer
tar -xzf apache-jmeter-5.6.3.tgz

# Ejecutar
./apache-jmeter-5.6.3/bin/jmeter
```

### Uso

```bash
# Ejecución desde línea de comandos
jmeter -n -t test.jmx -l result.jtl
```

## Documentación

- [Guía de Instalación](./1.安装文档.md)
- [Guía de Usuario](./2.使用指南.md)

## Recursos Relacionados

- [Sitio web oficial](https://jmeter.apache.org/)
- [Biblioteca de plugins](https://jmeter-plugins.org/)

## Licencia

Apache License 2.0
