# Jenkins

Jenkins es el servidor de automatización de código abierto más popular para implementar Integración Continua (CI) y Entrega Continua (CD).

## Descripción General

Jenkins proporciona una plataforma para automatizar diversas tareas en el proceso de construcción, prueba y despliegue de software. Con Jenkins, los equipos de desarrollo pueden lograr entrega continua, asegurando que el software pueda liberarse rápida y confiableamente a producción.

## Características Principales

- **Integración Continua**: Detectar automáticamente cambios de código y activar construcciones
- **Entrega Continua**: Automatizar el proceso de liberación de software
- **Pipeline como Código**: Definir procesos de construcción usando Jenkins
- **Ecosistema de Plugins**: Más de 1800 plugins disponibles
- **Soporte de Construcción Distribuida**: Soporte para construcciones distribuidas multi-nodo
- **Multiplataforma**: Soporta Windows, Linux, macOS

## Documentación

- [Introducción](1.Introducción.md): Conceptos básicos y ventajas de Jenkins
- [Guía de Instalación](2.Guía-de-instalación.md): Instalación de Jenkins en varias plataformas
- [Manual del Usuario](3.Manual-del-usuario.md): Tutoriales sobre pipelines, credenciales, disparadores, etc.
- [Preguntas Frecuentes](4.Preguntas-frecuentes.md): Preguntas frecuentes y respuestas

## Inicio Rápido

### Ejecutar con Docker

```bash
docker run -d -p 8080:8080 jenkinsci/blueocean
```

### Crear Primer Pipeline

1. Instalar Jenkins
2. Instalar plugin Blue Ocean
3. Abrir Blue Ocean
4. Crear trabajo de pipeline
5. Escribir Jenkinsfile

## Recursos de Aprendizaje

- Sitio Web Oficial: https://www.jenkins.io
- Documentación: https://www.jenkins.io/doc/
- Centro de Plugins: https://plugins.jenkins.io
