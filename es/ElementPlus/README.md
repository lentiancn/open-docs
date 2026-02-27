# Element Plus

> Biblioteca de componentes UI de escritorio para Vue 3

---

## Introducción del Proyecto

Element Plus es una biblioteca de componentes UI de escritorio para Vue 3 desarrollada por el equipo de Element. Está completamente escrito en el estilo Composition API de Vue 3 y completamente reescrito en TypeScript. La primera versión estable fue publicada el 7 de febrero de 2022. Después de años de iteración, la API es muy estable.

Element Plus proporciona ricos componentes básicos incluyendo botones, formularios, tablas, diálogos, menús de navegación y más. Permite construir rápidamente aplicaciones empresariales de backend.

---

## Características Principales

- Desarrollado con Vue 3 + TypeScript
- Soporta sintaxis Composition API
- Rica biblioteca de componentes de escritorio
- Soporta importación bajo demanda
- Soporta internacionalización
- Soporta personalización de temas
- Documentación completa y ejemplos

---

## Información de Versión

| Versión | Fecha de Lanzamiento | Descripción |
|------|----------|------|
| 2.x | Febrero 2022 | Versión estable actual, soporta Vue 3 |
| 1.x | — | Versión temprana, ya no mantenida |

---

## Navegación de Documentación

### Primeros Pasos

| Documento | Descripción |
|------|------|
| [Guía de Instalación](./1.Guía-de-Instalación.md) | Configuración completa del entorno y tutorial de instalación |

### Guía de Usuario

| Documento | Descripción |
|------|------|
| [Manual de Usuario](./2.Manual-de-Usuario.md) | Descripciones detalladas de funciones y ejemplos de código |

---

## Inicio Rápido

### Instalación

```bash
npm install element-plus
```

### Importar

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## Recursos Relacionados

- Sitio web oficial: https://element-plus.org/
- Documentación en chino: https://element-plus.org/zh-CN/
- Demo en línea: https://element-plus.run/
- GitHub: https://github.com/element-plus/element-plus
- NPM: https://www.npmjs.com/package/element-plus

---

## Licencia

MIT License

---

## Guía de Contribución

¡Issues y Pull Requests son bienvenidos!

---
