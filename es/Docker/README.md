# Docker

[Docker](https://www.docker.com/) es una plataforma abierta para desarrollar, enviar y ejecutar aplicaciones. Docker te permite separar tus aplicaciones de tu infraestructura para poder entregar software rápidamente.

## Descripción General

Docker es una plataforma de código abierto de containerización que ayuda a los desarrolladores a empaquetar aplicaciones y sus dependencias en contenedores ligeros y portátiles. Los contenedores pueden ejecutarse en cualquier entorno que soporte Docker, asegurando "construir una vez, ejecutar en cualquier lugar".

## Conceptos Fundamentales

- **Contenedor**: Paquete de software ejecutable ligero
- **Imagen**: Plantilla de solo lectura para contenedores
- **Dockerfile**: Archivo de configuración para construir imágenes
- **Docker Hub**: Repositorio oficial de imágenes

## Características

- **Containerización de Aplicaciones**: Asegura consistencia del entorno
- **Arquitectura de Microservicios**: Unidades desplegables independientes
- **Integración CI/CD**: Construcciones y despliegues automatizados
- **Estandarización del Entorno de Desarrollo**: Colaboración en equipo más eficiente

## Inicio Rápido

### Instalación

**macOS:**
```bash
brew install --cask docker
```

**Linux (Ubuntu):**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows:**
Descarga el instalador de Docker Desktop y ejecútalo.

### Primer Contenedor

```bash
docker run hello-world
```

### Ejecutar Nginx

```bash
docker run -d -p 8080:80 nginx
```

Visita http://localhost:8080 para ver.

## Documentación

- [Introducción](./1.Introducción.md) - Resumen de Docker
- [Guía de Instalación](./2.Guía-de-instalación.md) - Instrucciones detalladas de instalación
- [Manual del Usuario](./3.Manual-del-usuario.md) - Guía de uso diario
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) - Solución de problemas

## Docker Desktop

Docker Desktop es una aplicación de instalación con un clic para Mac, Windows y Linux que incluye un entorno de desarrollo completo de Docker.

### Requisitos del Sistema

- **macOS**: 10.15+
- **Windows**: 10 Pro/Enterprise/Education
- **Linux**: Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## Licencia

El uso comercial de Docker Desktop requiere una suscripción de pago (más de 250 empleados O más de 10 millones de dólares estadounidenses de ingresos anuales).

Docker Engine usa la Licencia Apache 2.0 (código abierto).

## Enlaces Relacionados

- [Sitio Web Oficial](https://www.docker.com/)
- [Documentación Oficial](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
