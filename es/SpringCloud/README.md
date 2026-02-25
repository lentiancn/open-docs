# Spring Cloud

Spring Cloud proporciona herramientas para construir rápidamente patrones comunes en sistemas distribuidos.

## Descripción General

Spring Cloud se centra en proporcionar una experiencia lista para usar casos de uso típicos y extensibilidad para otros. Ayuda a los desarrolladores a implementar rápidamente servicios que utilizan patrones de sistemas distribuidos.

## Documentación

- [Guía de Instalación](./1.Instalación.md) - Configurar entorno de desarrollo
- [Guía de Uso](./2.Guía_de_Uso.md) - Construir aplicaciones distribuidas

## Características Principales

- **Configuración Distribuida/Versionada** - Gestión centralizada de configuración
- **Registro y Descubrimiento de Servicios** - Eureka, Consul, Zookeeper
- **Enrutamiento** - Enrutamiento inteligente con Gateway
- **Llamadas entre Servicios** - Cliente OpenFeign
- **Balanceo de Carga** - Balanceo de carga del lado del cliente
- **Cortacircuitos** - Integración con Resilience4j
- **Mensajería Distribuida** - Stream con Kafka/RabbitMQ

## Inicio Rápido

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka,cloud-gateway \
  -o myapp.zip
```

## Compatibilidad de Versiones

| Release Train | Spring Boot |
|--------------|-------------|
| 2025.1.x | 4.0.x |
| 2024.0.x | 3.4.x |
| 2023.0.x | 3.2.x, 3.3.x |

## Proyectos Principales

- **Spring Cloud Config** - Configuración centralizada
- **Spring Cloud Gateway** - API Gateway
- **Spring Cloud Netflix Eureka** - Descubrimiento de servicios
- **Spring Cloud OpenFeign** - Cliente REST
- **Spring Cloud Stream** - Mensajería
- **Spring Cloud Circuit Breaker** - Resiliencia

## Licencia

Spring Cloud está bajo licencia Apache 2.0.
