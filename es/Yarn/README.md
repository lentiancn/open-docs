# Gestor de Paquetes Yarn

Yarn es un gestor de paquetes open source estable utilizado para gestionar dependencias en proyectos JavaScript.

## Estructura de la Documentación

- [1.Introducción.md](1.Introducción.md) - Vista general de Yarn y comparación de versiones principales
- [2.Guía-de-instalación.md](2.Guía-de-instalación.md) - Métodos detallados de instalación para Yarn v4+ y v1
- [3.Manual-del-usuario.md](3.Manual-del-usuario.md) - Comandos básicos, workspaces, archivos de configuración e instrucciones de uso
- [4.Preguntas-frecuentes.md](4.Preguntas-frecuentes.md) - Preguntas y respuestas comunes sobre instalación, uso, migración y solución de problemas

## Información de Versiones Principales

### Yarn v4+ (Versión Moderna)
- **Sitio Official**: https://yarnpkg.com/
- **Estado**: Desarrollado activamente
- **Características**: Arquitectura basada en plugins, soporte nativo de workspaces, PnP, caché fuera de línea, instalaciones paralelas, semantic erroring

### Yarn v1 (Clásica)
- **Sitio Official**: https://classic.yarnpkg.com/
- **Estado**: Mantenida
- **Características**: Arquitectura tradicional, simple y directa, ampliamente compatible, compatible con npm

## Comparación de Características Principales

| Característica | Yarn v4+ | Yarn v1 |
|----------------|----------|---------|
| **Arquitectura** | Basada en plugins (Berry) | Tradicional |
| **Instalación** | Recomendado Corepack | Instalación global npm |
| **Resolución de Dependencias** | Plug'n'Play (PnP) | node_modules |
| **Workspaces** | Soporte nativo con características avanzadas | Soporte básico |
| **Rendimiento** | Más rápido con caché fuera de línea | Rendimiento estándar |
| ** Manejo de Errores** | Semantic erroring con mensajes claros | Errores estándar de Node.js |
| **Extensibilidad** | Sistema de plugins rico | Extensibilidad limitada |

## Ruta de Migración

Yarn proporciona una ruta de migración suave de v1 a v4+:
1. Instalar Corepack y configurar Yarn moderno
2. Habilitar gradualmente PnP y workspaces
3. Usar modos de compatibilidad cuando sea necesario
4. Aprovechar todo el poder de las características modernas

## Aviso de Derechos de Autor

Esta documentación se basa en la documentación oficial de Yarn y sigue la Licencia BSD.
