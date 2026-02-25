# Vue

Vue es un framework progresivo de JavaScript para construir interfaces de usuario.

## Descripción general

Vue está diseñado para ser incrementalmente adoptable. Se puede usar para componentes simples o aplicaciones complejas de una sola página.

### Versiones principales

| Versión | Estado | Fecha de lanzamiento |
|---------|--------|---------------------|
| Vue 3 | Actual - Recomendado | Septiembre 2020 |
| Vue 2 | Legado (EOL 2023) | Octubre 2016 |

## Documentación

- [Guía de instalación](./1.Instalación.md) - Instrucciones completas de configuración
- [Guía de uso](./2.Guiadeus.md) - Guía completa con ejemplos

## Inicio rápido

### Instalar vía npm

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

## Características

- **Reactivo** - Seguimiento automático de dependencias
- **Componentes** - Construir bloques de UI reutilizables
- **Directivas** - Extensiones de sintaxis de plantilla
- **Transiciones** - Sistema de animación integrado
- **Router** - Enrutamiento de aplicaciones de una sola página
- **Gestión de estado** - Estado global con Pinia

## Ecosistema

| Herramienta | Propósito |
|-------------|-----------|
| Vue Router | Navegación y enrutamiento |
| Pinia | Gestión de estado |
| Vite | Herramienta de construcción |
| Vue CLI | Andamiaje de proyectos |
| VueUse | Utilidades de composición |
| Nuxt | Meta-framework |

## Vue 2 vs Vue 3

| Característica | Vue 2 | Vue 3 |
|----------------|-------|-------|
| Estilo API | Options API | Composition API + Options |
| Reactividad | defineProperty | Proxy |
| TypeScript | Parcial | Completo |
| Rendimiento | Bueno | Mejor |
| Tamaño | ~20KB | ~10KB |

## Soporte de IDE

| IDE | Plugin |
|-----|--------|
| VS Code | Volar |
| WebStorm | Integrado |
| IntelliJ | Plugin Vue.js |

## Soporte de navegador

| Versión | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## Licencia

MIT

## Enlaces relacionados

- [Sitio oficial](https://vuejs.org)
- [Documentación](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
