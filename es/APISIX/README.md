# Apache APISIX

Apache APISIX es un proyecto de nivel superior de la Apache Software Foundation. Se trata de una puerta de enlace (gateway) de API nativa para la nube, conocida por ser dinámica, en tiempo real y de alto rendimiento.

## Inicio Rápido

### Instalación

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

Para instrucciones de instalación más detalladas, consulta la [Guía de Instalación](./2.Guía-de-instalación.md).

### Crear tu Primera Ruta

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "mi-primera-ruta",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

Probar la ruta:

```bash
curl "http://127.0.0.1:9080/hello"
```

## Características Principales

- **Alto Rendimiento**: Construido sobre Nginx, con excelente capacidad de procesamiento
- **Totalmente Dinámico**: La configuración surte efecto en tiempo real, sin reiniciar
- **Ricos Plugins**: Autenticación, limitación de velocidad, reescritura de solicitudes y más
- **Soporte Multi-Protocolo**: HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT y más
- **Nativo para la Nube**: Soporta despliegue en Kubernetes, Docker, Helm Chart
- **Observabilidad**: Soporte integrado para Prometheus, Zipkin, SkyWalking

## Índice de Documentación

- [Introducción](./1.Introducción.md) - Descubre qué es APISIX
- [Guía de Instalación](./2.Guía-de-instalación.md) - Instala APISIX rápidamente
- [Manual del Usuario](./3.Manual-del-usuario.md) - Rutas, balance de carga, limitación de velocidad, autenticación y más
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) - Respuestas a preguntas comunes

## Enlaces de Recursos

- Documentación oficial: https://apisix.apache.org/docs/apisix/
- Dashboard: https://apisix.apache.org/docs/apisix/dashboard/
- Mercado de Plugins: https://apisix.apache.org/docs/apisix/plugins/
- GitHub: https://github.com/apache/apisix

## Soporte Técnico

- Reportar Issues: https://github.com/apache/apisix/issues
- Discusiones de la Comunidad: https://github.com/apache/apisix/discussions
- Canal de Slack: Apache APISIX Workspace
