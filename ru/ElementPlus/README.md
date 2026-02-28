# Element Plus

Библиотека UI-компонентов для Vue 3.

## Обзор

Element Plus — это библиотека компонентов Vue 3 от Ele.me, предоставляющая более 70 высококачественных компонентов.

### Основные функции

- **На Vue 3**: На основе Composition API
- **TypeScript**: Полная поддержка типов
- **Tree Shaking**: Оптимизация
- **Настройка тем**: CSS-переменные
- **Интернационализация**: Поддержка 20+ языков

### Статистика

- GitHub звёзд: 20 000+
- Еженедельных загрузок: 1 000 000+

## Документация

| Документ | Описание |
|----------|----------|
| [Обзор](./1.Обзор.md) | Обзор проекта, категории компонентов |
| [Руководство по установке](./2.Руководство-по-установке.md) | npm/yarn/pnpm, CDN, настройка темы |
| [Руководство пользователя](./3.Руководство-пользователя.md) | Table, Form, Dialog и др. |
| [FAQ](./4.FAQ.md) | Установка, использование, тема |

## Быстрый старт

### Установка

```bash
npm install element-plus
```

### Полный импорт

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Импорт по требованию (рекомендуется)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Настроить Vite:

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

Использовать напрямую:

```vue
<el-button type="primary">Основная кнопка</el-button>
```

## Основные компоненты

- Button (Кнопка)
- Input (Поле ввода)
- Table (Таблица)
- Form (Форма)
- Dialog (Диалог)
- Select (Выбор)
- Menu (Меню)

## Ресурсы

- Официальный сайт: https://element-plus.org
- Документация на русском: https://element-plus.org/ru/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## Лицензия

MIT License
