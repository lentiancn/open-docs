# Vue.js

Vue (pronunciado /vjuː/, como "view") es un framework de JavaScript para construir interfaces de usuario. Se construye sobre HTML, CSS y JavaScript estándar y proporciona un modelo de programación declarativo y basado en componentes que te ayuda a desarrollar eficientemente interfaces de usuario de cualquier complejidad.

## Características Principales

- **Accesible**: Construido sobre tecnologías web estándar con API intuitiva y documentación de clase mundial
- **Rendimiento**: Sistema de renderizado verdaderamente reactivo y optimizado por compilador
- **Versátil**: Ecosistema rico y adoptable incrementalmente que escala entre biblioteca y framework completo

## El Framework Progresivo

Vue está diseñado para ser flexible y adoptable de forma incremental, adecuado para diversos escenarios:

- Mejorando HTML estático sin un paso de compilación
- Incrustando como Web Components en cualquier página
- Aplicación de Página Única (SPA)
- Renderizado del lado del servidor (SSR) / Fullstack
- Generación de sitios estáticos (SSG) / Jamstack
- Aplicaciones de escritorio, móvil, WebGL y terminal

## Conceptos Clave

### Renderizado Declarativo
Extiende HTML estándar con sintaxis de plantillas para describir declarativamente la salida HTML basada en el estado de JavaScript.

### Reactividad
Realiza un seguimiento automático de los cambios en el estado de JavaScript y actualiza eficientemente el DOM cuando ocurren cambios.

### Componentes de Archivo Único (SFC)
Encapsula la lógica del componente (JavaScript), la plantilla (HTML) y los estilos (CSS) en un solo archivo *.vue.

### Estilos de API
- **API de Opciones**: Utiliza objetos con opciones data, methods, mounted para describir componentes
- **API de Composición**: Utiliza funciones de API importadas para describir la lógica del componente, típicamente con `<script setup>`

## Inicio Rápido

### Enfoque CDN (Sin Compilación Requerida)
```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### Scaffolding Oficial (Recomendado)
```bash
npm create vue@latest
cd <project-name>
npm install
npm run dev
```

## Estructura de Documentación

- [1.Introducción.md](1.Introducción.md) - Conceptos y características principales de Vue.js
- [2.Guía-de-instalación.md](2.Guía-de-instalación.md) - Múltiples enfoques de instalación y uso
- [3.Manual-del-usuario.md](3.Manual-del-usuario.md) - Instrucciones detalladas de uso y referencia de API
- [4.Preguntas-frecuentes.md](4.Preguntas-frecuentes.md) - Preguntas comunes y mejores prácticas

## Recursos

- **Sitio Web Oficial**: https://vuejs.org
- **Repositorio GitHub**: https://github.com/vuejs/core
- **Soporte de Comunidad**: Discord, GitHub Discussions, DEV Community
- **Recursos de Aprendizaje**: Vue Mastery, Vue School, Blog Oficial
- **Bibliotecas Oficiales**: Vue Router, Pinia, Vite