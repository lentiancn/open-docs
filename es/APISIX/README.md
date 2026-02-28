# APISIX

API Gateway nativo para la nube.

## Resumen

APISIX es un API gateway nativo para la nube desarrollado por Apache Software Foundation, que proporciona servicios de gestión de API de alto rendimiento y alta disponibilidad.

### Características Principales

- **Alto Rendimiento**: Basado en Nginx + Lua, 10k+ QPS
- **Enrutamiento Dinámico**: Actualizar rutas sin reiniciar
- **Sistema de Plugins**: 70+ plugins con hot-loading
- **Descubrimiento de Servicios**: Consul, Eureka, Nacos
- **Balanceo de Carga**: Roundrobin, hash
- **Seguridad**: Rate limiting, autenticación, JWT

### Estadísticas

- GitHub Stars: 13,000+

## Documentación

| Documento | Descripción |
|-----------|-------------|
| [Resumen](./1.Resumen.md) | Resumen del proyecto |
| [Guía de Instalación](./2.Guia-de-Instalacion.md) | Docker, Helm, código fuente |
| [Manual de Usuario](./3.Manual-de-Usuario.md) | Rutas, upstream, plugins |
| [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) | FAQ |

## Inicio Rápido

### Instalación Docker

```bash
# Iniciar etcd
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# Iniciar APISIX
docker run -d --name apisix -p 9080:9080 apache/apisix:3.5.0
```

### Acceso

- API: http://localhost:9080
- Dashboard: http://localhost:9090
- Admin API: http://localhost:9180

## Conceptos

- **Route**: Reglas de coincidencia
- **Upstream**: Servicios backend
- **Service**: Colección de rutas
- **Plugin**: Lógica de procesamiento
- **Consumer**: Consumidor API

## Recursos

- Sitio oficial: https://apisix.apache.org
- Documentación: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## Licencia

Apache License 2.0
