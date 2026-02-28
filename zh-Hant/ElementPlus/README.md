# Element Plus

Vue 3 桌面端 UI 元件庫。

## 簡介

Element Plus 是由餓了麼團隊開發的 Vue 3 元件庫，提供 70+ 高質量元件。

### 主要特性

- **Vue 3 驅動**：基於 Composition API
- **TypeScript**：完整類型支持
- **按需加載**：優化打包體積
- **主題定製**：CSS 變量自定義
- **國際化**：20+ 語言支持

### 統計數據

- GitHub 星標：20,000+
- 週下載：1,000,000+

## 文檔導航

| 文檔 | 說明 |
|------|------|
| [簡介](./1.簡介.md) | 項目概述、元件分類、統計數據 |
| [安裝指南](./2.安裝指南.md) | npm/yarn/pnpm、CDN、主題配置 |
| [使用手冊](./3.使用手冊.md) | 表格、表單、對話框等元件使用 |
| [常見問題](./4.常見問題.md) | 安裝、使用、主題問題解答 |

## 快速開始

### 安裝

```bash
npm install element-plus
```

### 完整引入

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### 按需引入（推薦）

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

配置 Vite：

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

直接使用：

```vue
<el-button type="primary">主要按鈕</el-button>
```

## 核心元件

- Button 按鈕
- Input 輸入框
- Table 表格
- Form 表單
- Dialog 對話框
- Select 選擇器
- Menu 菜單

## 相關資源

- 官方網站：https://element-plus.org
- 中文文檔：https://element-plus.org/zh-TW/
- GitHub：https://github.com/element-plus/element-plus
- Discord：https://discord.com/invite/element-plus

## 許可證

MIT License
