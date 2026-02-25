# frp

frp es una herramienta de proxy inverso de alto rendimiento utilizada para穿透内网 (exposición de red interna).

## Introducción

frp (Fast Reverse Proxy) permite que los servicios de red interna se expongan a través de un servidor público, admitiendo protocolos como TCP, UDP, HTTP y HTTPS.

## Características principales

- **Alto rendimiento**: Desarrollado en Go, alto rendimiento
- **Multi-protocolo**: Soporta TCP, UDP, HTTP, HTTPS
- **Seguridad**: Soporta cifrado y compresión
- **Dashboard**: Panel de control web
- **Sistema de plugins**: Soporte extenso de plugins

## Información de versión

| Versión | Estado |
|---------|--------|
| frp 0.51.x | ✅ Actual |

## Inicio rápido

### Servidor

```bash
./frps -c frps.ini
```

### Cliente

```bash
./frpc -c frpc.ini
```

## Documentación

- [Guía de instalación](./1.安装文档.md)
- [Guía de usuario](./2.使用指南.md)

## Recursos relacionados

- [Sitio web oficial](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## Licencia

Apache License 2.0
