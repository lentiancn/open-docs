# Element Plus

Element Plus es una biblioteca de componentes basada en Vue 3 para desarrolladores, diseñadores y gerentes de productos.

## Descripción General

Element Plus es una biblioteca de componentes de UI construida para aplicaciones Vue 3. Proporciona un conjunto completo de componentes listos para usar con un sistema de diseño consistente.

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de configuración para todos los entornos
- [Guía de Uso](./2.使用指南.md) - Guía de uso completa con ejemplos

## Características

- 📦 **60+ Componentes** - Biblioteca completa de componentes de UI
- 🎨 **Diseño Consistente** - Lenguaje de diseño unificado
- 🌍 **Internacionalización** - Soporta más de 10 idiomas
- 🎯 **TypeScript** - Soporte completo de TypeScript
- ⚡ **Vue 3** - Construido para Vue 3 con Composition API
- 📱 **Responsivo** - Funciona en todos los tamaños de dispositivos

## Inicio Rápido

### Instalar

```bash
npm install element-plus
```

### Uso

```typescript
// main.ts
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Usar Componentes

```vue
<template>
  <el-button type="primary">Hello Element Plus</el-button>
</template>
```

## Métodos de Instalación

| Método | Comando |
|--------|---------|
| npm | `npm install element-plus` |
| yarn | `yarn add element-plus` |
| pnpm | `pnpm install element-plus` |
| CDN | Importar vía etiqueta `<script>` |

## Categorías de Componentes

| Categoría | Ejemplos |
|----------|----------|
| Básico | Button, Link, Typography |
| Formulario | Input, Select, Radio, Checkbox |
| Datos | Table, Tree, Pagination |
| Notificación | Alert, Message, Notification |
| Navegación | Menu, Tabs, Breadcrumb |
| Diálogo | Dialog, Drawer |

## Soporte de IDE

| IDE | Soporte |
|-----|---------|
| VS Code | Completo (con Volar) |
| WebStorm | Completo |
| IntelliJ IDEA | Completo |
| Neovim | Completo (con vue-language-server) |

## Soporte de Navegadores

| Navegador | Versión |
|--------|---------|
| Chrome | 64+ |
| Edge | 79+ |
| Firefox | 78+ |
| Safari | 12+ |

**Nota:** IE11 NO es soportado.

## Versión

| Versión | Vue | Estado |
|---------|-----|--------|
| 2.x | Vue 3.2+ | Actual |
| 1.x | Vue 3.0+ | Herencia |

## Enlaces Relacionados

- [Sitio Oficial](https://element-plus.org)
- [GitHub](https://github.com/element-plus/element-plus)
- [npm](https://www.npmjs.com/package/element-plus)
- [Vue 3](https://vuejs.org)
