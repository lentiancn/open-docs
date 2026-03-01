# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**Puerta de Enlace API Nativa para la Nube | Puerta de Enlace AI**

Apache APISIX es una puerta de enlace API nativa para la nube dinámica, en tiempo real y de alto rendimiento.

## Documentación

| Archivo | Descripción |
|---------|-------------|
| [1.Introducción.md](./1.Introducción.md) | Qué es APISIX, características, arquitectura |
| [2.Guía-de-instalación.md](./2.Guía-de-instalación.md) | Métodos de instalación |
| [3.Manual-del-usuario.md](./3.Manual-del-usuario.md) | Rutas, equilibrio de carga, autenticación |
| [4.Preguntas-frecuentes.md](./4.Preguntas-frecuentes.md) | Preguntas frecuentes |

## Inicio Rápido

### Instalar APISIX

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Crear Primera Ruta

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{"id": "mi-ruta", "uri": "/ip", "upstream": {"type": "roundrobin", "nodes": {"httpbin.org:80": 1}}}'
```

### Verificar

```bash
curl "http://127.0.0.1:9080/ip"
```

## Características

- Rutas y upstream dinámicos
- Equilibrio de carga
- Autenticación múltiple
- Limitación de tasa
- Monitoreo Prometheus/SkyWalking
- Soporte multi-protocolo

## Acceso

- HTTP: http://127.0.0.1:9080
- Admin API: http://127.0.0.1:9180
- Dashboard: http://127.0.0.1:9180/ui

## Recursos

- Docs: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
