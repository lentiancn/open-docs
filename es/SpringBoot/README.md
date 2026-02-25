# Spring Boot

Spring Boot facilita la creación de aplicaciones independientes de grado de producción basadas en Spring.

## Descripción General

Spring Boot es un framework de código abierto que simplifica el desarrollo de aplicaciones Spring. Proporciona valores predeterminados para código y configuración, permitiendo a los desarrolladores concentrarse en la lógica de negocio en lugar de la configuración de infraestructura.

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Configurar entorno de desarrollo
- [Guía de Uso](./2.使用指南.md) - Crear y gestionar aplicaciones Spring Boot

## Inicio Rápido

### Crear Proyecto

Visita [Spring Initializr](https://start.spring.io/) para generar un nuevo proyecto:

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### Ejecutar Aplicación

```bash
cd myapp
./mvnw spring-boot:run
```

### Acceder a la Aplicación

Abre el navegador: http://localhost:8080

## Características

- **Configuración Rápida**: Comienza con plantillas preconfiguradas
- **Servidor Integrado**: No necesita servidores de aplicaciones externos
- **Auto-Configuración**: Configuración automática basada en classpath
- **Actuator**: Endpoints de monitoreo y gestión integrados
- **Spring Boot CLI**: Herramienta de línea de comandos para desarrollo rápido

## Requisitos de Versión

| Componente | Versión Mínima |
|-----------|----------------|
| Java | 17 (para Spring Boot 3.x) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## Proyectos Relacionados

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## Licencia

Spring Boot está bajo licencia Apache 2.0.
