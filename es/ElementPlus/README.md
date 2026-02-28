# Element Plus

Biblioteca de componentes UI de escritorio para Vue 3.

## Resumen

Element Plus es una biblioteca de componentes Vue 3 desarrollada por Ele.me, proporcionando más de 70 componentes de alta calidad.

### Características principales

- **Desarrollado con Vue 3**: Basado en API de Composición
- **TypeScript**: Soporte completo de tipos
- **Tree Shaking**: Optimización del bundle
- **Personalización de temas**: Variables CSS
- **Internacionalización**: Soporte de 20+ idiomas

### Estadísticas

- GitHub Stars: 20,000+
- Descargas semanales: 1,000,000+

## Documentación

| Documento | Descripción |
|-----------|-------------|
| [Resumen](./1.Resumen.md) | Resumen del proyecto, categorías de componentes |
| [Guía de instalación](./2.Guia-de-Instalacion.md) | npm/yarn/pnpm, CDN, configuración de tema |
| [Manual de usuario](./3.Manual-de-Usuario.md) | Table, Form, Dialog, etc. |
| [Preguntas frecuentes](./4.Preguntas-Frecuentes.md) | Instalación, uso, tema |

## Inicio rápido

### Instalación

```bash
npm install element-plus
```

### Importación completa

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Importación bajo demanda (recomendado)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Configurar Vite:

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

Usar directamente:

```vue
<el-button type="primary">Botón primario</el-button>
```

## Componentes principales

- Button (Botón)
- Input (Entrada)
- Table (Tabla)
- Form (Formulario)
- Dialog (Diálogo)
- Select (Selector)
- Menu (Menú)

## Recursos

- Sitio oficial: https://element-plus.org
- Documentación en español: https://element-plus.org/es/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## Licencia

MIT License
