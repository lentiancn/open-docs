# Documentación de Spring Boot

Spring Boot facilita la creación de aplicaciones independientes de grado de producción basadas en Spring.

## Documentos

- [Guía de Instalación](./1.Guía-de-Instalación.md) - Configuración del entorno Java, Maven y Gradle
- [Guía de Uso](./2.Guía-de-Uso.md) - Crear proyectos, APIs REST, conexiones a bases de datos y despliegue

## Inicio Rápido

### Crear un Proyecto

Visita [Spring Initializr](https://start.spring.io/) para generar un nuevo proyecto Spring Boot.

```bash
# Usando Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### Ejecutar la Aplicación

```bash
./mvnw spring-boot:run
```

Visita http://localhost:8080

## Características

- Crea aplicaciones Spring independientes
- Incrusta Tomcat, Jetty o Undertow directamente
- Proporciona dependencias de "starter" predeterminadas
- Configura automáticamente Spring y bibliotecas de terceros
- Proporciona funciones listas para producción como métricas, verificaciones de salud y configuración externalizada
- No requiere generación de código ni configuración XML

## Enlaces Relacionados

- [Documentación Oficial](https://spring.io/projects/spring-boot)
- [Guías de Spring](https://spring.io/guides)
- [API de Spring Boot](https://docs.spring.io/spring-boot/docs/current/api/)
