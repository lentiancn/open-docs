# Vue

Vue es un framework progresivo de JavaScript para construir interfaces de usuario.

## Descripción General

Vue está diseñado para ser adoptable de forma incremental. Se puede usar para componentes simples o aplicaciones complejas de una sola página.

### Versiones Principales

| Versión | Estado | Fecha de Lanzamiento |
|---------|--------|--------------|
| Vue 3 | Actual - Recomendado | Septiembre 2020 |
| Vue 2 | Legado (EOL 2023) | Octubre 2016 |

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de configuración para todos los entornos
- [Guía de Uso](./2.使用指南.md) - Guía completa de uso con ejemplos

## Inicio Rápido

### Instalar via npm

```bash
# Vue 3 (Recomendado)
npm create vue@latest
```

### Usando Vite

```bash
npm create vite@latest my-app -- --template vue
cd my-app
npm install
npm run dev
```

### Usando CDN

```html
<script src="https://vuejs.org/js/vue.js"></script>
```

## Características

- **Reactivo** - Seguimiento automático de dependencias
- **Componentes** - Construir bloques de UI reutilizables
- **Directivas** - Extensiones de sintaxis de plantillas
- **Transiciones** - Sistema de animación integrado
- **Router** - Enrutamiento de aplicaciones de una página
- **Gestión de Estado** - Pinia para estado global

## Ecosistema

| Herramienta | Propósito |
|------|---------|
| Vue Router | Navegación y enrutamiento |
| Pinia | Gestión de estado |
| Vite | Herramienta de compilación |
| Vue CLI | Andamiaje de proyectos |
| VueUse | Utilidades de Composition API |
| Nuxt | Meta-framework |

## Vue 2 vs Vue 3

| Función | Vue 2 | Vue 3 |
|---------|-------|-------|
| Estilo API | Options API | Composition API + Options |
| Reactividad | defineProperty | Proxy |
| TypeScript | Parcial | Completo |
| Rendimiento | Bueno | Mejor |
| Tamaño Bundle | ~20KB | ~10KB |

## Soporte de IDE

| IDE | Plugin |
|-----|--------|
| VS Code | Volar |
| WebStorm | Soporte integrado |
| IntelliJ | Vue.js plugin |

## Soporte de Navegadores

| Versión | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## Licencia

MIT

## Enlaces Relacionados

- [Sitio Oficial](https://vuejs.org)
- [Documentación](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
