# GitLab

GitLab - Plataforma Completa del Ciclo de Vida DevOps

## Descripción

GitLab es una plataforma de desarrollo de software de código abierto que proporciona una cadena de herramientas DevOps completa desde la gestión de código hasta el despliegue continuo.

## Características

- **Repositorio de Código**: Alojamiento de repositorios Git, navegación de código, gestión de ramas
- **Revisión de Código**: Merge Requests, comentarios de código, flujos de trabajo de aprobación
- **CI/CD**: Construcción, prueba y despliegue automatizado de pipelines
- **Gestión de Proyectos**: Seguimiento de problemas, tableros Kanban, hitos, wikis
- **Análisis de Seguridad**: Escaneo de imágenes de contenedor, escaneo de dependencias, análisis estático
- **Herramientas de Colaboración**: Grupos, plantillas de proyectos, gestión de dependencias

## Inicio Rápido

### Instalación

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### Configurar SSH

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# Agregar clave pública en configuración de Claves SSH de GitLab
```

### Clonar Proyecto

```bash
git clone git@gitlab.example.com:username/project.git
```

## Documentación

- [Introducción](./1.Introducción.md) - Aprende qué es GitLab
- [Guía de Instalación](./2.Guía-de-instalación.md) - Instrucciones completas de instalación
- [Manual del Usuario](./3.Manual-del-usuario.md) - Tutorial detallado de uso
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) - Preguntas frecuentes respondidas

## Recursos

- Sitio Oficial: https://about.gitlab.com
- Documentación: https://docs.gitlab.com
