# Vite Documentación

## Resumen

Vite es una herramienta de construcción de frontend de próxima generación que proporciona un inicio de servidor de desarrollo ultrarrápido y Hot Module Replacement (HMR). Usa módulos ES nativos para una experiencia de desarrollo moderna.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de uso
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Inicio Rápido

### Crear Proyecto

```bash
npm create vite@latest my-project -- --template vue
cd my-project
npm install
npm run dev
```

### Configuración Básica

```javascript
// vite.config.js
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

export default defineConfig({
  plugins: [vue()],
  server: {
    port: 3000
  }
})
```

## Características Clave

- **HMR Rápido**: Reemplazo de módulo caliente instantáneo
- **ESM Nativo**: Sin bundling durante desarrollo
- **TypeScript**: Soporte integrado
- **Code Splitting**: División automática basada en rutas
- **Plugins**: Ecosistema rico

## Comandos

| Comando | Descripción |
|---------|-------------|
| `npm run dev` | Iniciar servidor dev |
| `npm run build` | Build para producción |
| `npm run preview` | Previsualizar build |

## Documentación

Para más información, visita el [sitio oficial de Vite](https://vitejs.dev).

## Licencia

Vite está licenciado bajo MIT License.
