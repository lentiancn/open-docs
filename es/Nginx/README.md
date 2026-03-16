# Nginx

Nginx (pronunciado "engine x") es un servidor web HTTP de alto rendimiento, proxy inverso, balanceador de carga y proxy de correo.

## Qué es Nginx

Nginx es conocido por su flexibilidad, alto rendimiento y bajo consumo de recursos. Es uno de los servidores web más populares del mundo.

## Características principales

- **Servidor web HTTP**: Servir archivos estáticos
- **Proxy inverso**: Acting as reverse proxy para servidores backend
- **Balanceo de carga**: Soportando múltiples algoritmos de balanceo de carga
- **Servicio de caché**: Soportando caché HTTP
- **SSL/TLS**: Soportando HTTPS
- **Proxy de correo**: Soportando proxy POP3, IMAP, SMTP

## Inicio rápido

### Requisitos del entorno

- Soporta Linux, FreeBSD, Solaris, macOS, Windows
- Se requiere compilador C (al compilar desde código fuente)

### Instalación

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### Iniciar

```bash
nginx
```

### Probar acceso

Abrir navegador: http://localhost

## Documentación

- [Introducción](./1.Introducción.md)
- [Guía de instalación](./2.Guía-de-instalación.md)
- [Manual del usuario](./3.Manual-del-usuario.md)
- [Preguntas frecuentes](./4.Preguntas-frecuentes.md)

## Enlaces

- Sitio oficial: https://nginx.org
- Documentación oficial: https://nginx.org/en/docs/
- GitHub: https://github.com/nginx/nginx
- Docker Hub: https://hub.docker.com/_/nginx
