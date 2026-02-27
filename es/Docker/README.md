# Docker Documentación

Docker es una plataforma de código abierto para desarrollar, implementar y ejecutar aplicaciones.

---

## Documentación

### Guías de Inicio

- [Guía de Instalación](./1.Guía-de-Instalación.md) - Instalar Docker Desktop y Docker Engine en varios sistemas operativos
- [Manual de Usuario](./2.Manual-de-Usuario.md) - Uso básico de Docker y referencia de comandos

---

## Acerca de Docker

Docker es una plataforma de código abierto que permite la implementación, escalamiento y ejecución rápida de aplicaciones mediante tecnología de contenedorización.

### Características Principales

- **Ligero**: Los contenedores comparten el kernel del sistema operativo host, sin sobrecarga adicional del SO
- **Portable**: Construir una vez, ejecutar en cualquier lugar
- **Aislado**: Cada contenedor está aislado entre sí
- **Escalable**: Soporta escalamiento horizontal y despliegue automatizado

---

## Inicio Rápido

### Instalar Docker

Consulte la [Guía de Instalación](./1.Guía-de-Instalación.md) para obtener instrucciones detalladas de instalación.

### Ejecutar su Primer Contenedor

```bash
# Extraer y ejecutar la imagen hello-world
docker run hello-world
```

### Ejecutar Nginx

```bash
# Iniciar contenedor Nginx
docker run -d -p 8080:80 nginx

# Acceder a http://localhost:8080
```

---

## Recursos Relacionados

- [Sitio Web Oficial de Docker](https://www.docker.com/)
- [Documentación Oficial de Docker](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## Licencia

Este proyecto de documentación tiene licencia bajo [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
