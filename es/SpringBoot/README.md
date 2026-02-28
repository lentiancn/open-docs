# Spring Boot Documentación

## Resumen

Spring Boot es un framework poderoso que simplifica el desarrollo de aplicaciones empresariales Java. Proporciona auto-configuración, servidores embebidos y características listas para producción.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de desarrollo
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Inicio Rápido

### Crear un Proyecto

```bash
# Usando Spring Initializr
curl https://start.spring.io/starter.zip \
    -d name=demo \
    -d dependencies=web \
    -o demo.zip
```

### Tu Aplicación

```java
package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {
    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }
}
```

### REST Controller

```java
@RestController
public class HolaController {
    
    @GetMapping("/hola")
    public String hola() {
        return "¡Hola, Spring Boot!";
    }
}
```

## Características Clave

- **Auto-configuración**: Configuraciones inteligentes por defecto
- **Servidores Embebidos**: Tomcat, Jetty, Undertow
- **Starter Dependencies**: Gestión de dependencias simplificada
- **Listo para Producción**: Verificaciones de salud, métricas, configuración externalizada
- **Spring Cloud**: Soporte para microservicios

## Herramientas de Build

### Maven
```bash
./mvnw spring-boot:run
```

### Gradle
```bash
./gradlew bootRun
```

## Documentación

Para más información, visita la [documentación oficial de Spring Boot](https://docs.spring.io/spring-boot/docs/current/reference/html).

## Licencia

Spring Boot está licenciado bajo Apache License 2.0.
