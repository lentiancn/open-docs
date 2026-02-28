# Spring Cloud Documentación

## Resumen

Spring Cloud proporciona herramientas para construir sistemas distribuidos y microservicios. Implementa patrones arquitectónicos como service discovery, gestión de configuración, circuit breakers y API gateways.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de desarrollo
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Inicio Rápido

### Agregar Dependencias

```xml
<dependencies>
    <dependency>
        <groupId>org.springframework.cloud <artifactId>s</groupId>
       pring-cloud-starter-netflix-eureka-client</artifactId>
    </dependency>
    <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-starter-config</artifactId>
    </dependency>
</dependencies>
```

### Habilitar Service Discovery

```java
@SpringBootApplication
@EnableEurekaClient
public class MiServicioApplication {
    public static void main(String[] args) {
        SpringApplication.run(MiServicioApplication.class, args);
    }
}
```

### Configurar Gateway

```yaml
spring:
  cloud:
    gateway:
      routes:
        - id: miservicio
          uri: lb://miservicio
          predicates:
            - Path=/api/**
```

## Componentes Principales

| Componente | Propósito |
|------------|-----------|
| Eureka | Service Registry |
| Config Server | Gestión de Configuración |
| Gateway | API Gateway |
| Circuit Breaker | Tolerancia a Fallos |
| Sleuth | Distributed Tracing |

## Documentación

Para más información, visita la [documentación oficial de Spring Cloud](https://docs.spring.io/spring-cloud/docs/current/reference/html).

## Licencia

Spring Cloud está licenciado bajo Apache License 2.0.
