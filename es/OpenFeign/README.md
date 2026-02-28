# OpenFeign

Cliente HTTP declarativo para Java

## Descripción

OpenFeign simplifica las llamadas a la API HTTP en aplicaciones Java mediante la definición de interfaces de servicio HTTP usando anotaciones.

## Inicio Rápido

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## Características

- Cliente REST declarativo
- Soporte de balanceo de carga
- Interceptores de solicitud/respuesta
- Manejo de errores con fallback
- Integración con Spring Cloud

## Documentación

- [Guía de Instalación](./2.Guía-de-Instalación.md)
- [Manual de Usuario](./3.Manual-de-Usuario.md)
- [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md)

## Licencia

Apache License 2.0
