# OpenFeign

OpenFeign es un cliente de servicio web declarativo que facilita la escritura de clientes de servicio web. Al crear una interfaz y anotarla, puede llamar fácilmente a servicios remotos.

## Características Principales

- **Programación Declarativa**: Define clientes HTTP a través de interfaces y anotaciones
- **Integración con Spring Cloud**: Integración perfecta con Spring Cloud LoadBalancer, Eureka, CircuitBreaker, etc.
- **Soporte para Múltiples Codificadores**: Soporte para formatos de datos JSON, XML, Form, etc.
- **Arquitectura Enchufable**: Soporte para codificadores, decodificadores e interceptores personalizados
- **Balanceo de Carga**: Soporte integrado para Spring Cloud LoadBalancer
- **Soporte para Cortacircuitos**: Integración con Spring Cloud CircuitBreaker
- **Registro de Logs**: Soporte integrado para registro con niveles de log configurables
- **Soporte para Compresión**: Soporte para compresión GZIP de solicitudes y respuestas
- **Soporte para OAuth2**: Soporte integrado para autenticación OAuth2

## Inicio Rápido

### Agregar Dependencia

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Habilitar Clientes Feign

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Crear Cliente Feign

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## Estructura de Directorios

- [1. Introducción](1.Introducción.md) - Conceptos básicos y características de OpenFeign
- [2. Guía de Instalación](2.Guía_de_Instalación.md) - Configuración básica y uso
- [3. Manual de Usuario](3.Manual_de_Usuario.md) - Balanceo de carga, cortacircuitos, registro, etc.
- [4. Preguntas Frecuentes](4.Preguntas_Frecuentes.md) - Solución de problemas comunes, manejo de errores y optimización de rendimiento

## Recursos de Aprendizaje

- [Documentación Oficial](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [Repositorio GitHub](https://github.com/OpenFeign/feign)
- [Documentación de Spring Cloud](https://spring.io/projects/spring-cloud)

## Compatibilidad de Versiones

- **Spring Boot 3.x**: Usar Spring Cloud 2022.0.x y superior
- **Spring Boot 2.x**: Usar Spring Cloud 2021.0.x e inferior

## Licencia

OpenFeign está licenciado bajo Apache License 2.0.