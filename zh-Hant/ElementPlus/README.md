# Element Plus

Element Plus 是專為開發者、設計師和產品經理打造的 Vue 3 元件庫。

## 總覽

Element Plus 是專為 Vue 3 應用程式構建的 UI 元件庫。它提供了一套完整的現成可用元件，具有一致的設計系統。

## 文檔

- [安裝指南](./1.安装文档.md) - 所有環境的完整設定說明
- [使用指南](./2.使用指南.md) - 帶有範例的綜合使用指南

## 功能特點

- 📦 **60+ 元件** - 完整的 UI 元件庫
- 🎨 **一致的設計** - 統一的設計語言
- 🌍 **國際化** - 支援 10+ 語言
- 🎯 **TypeScript** - 完整的 TypeScript 支援
- ⚡ **Vue 3** - 使用 Composition API 構建
- 📱 **響應式** - 適用於所有設備尺寸

## 快速開始

### 安裝

```bash
npm install element-plus
```

### 使用

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

### 使用元件

```vue
<template>
  <el-button type="primary">Hello Element Plus</el-button>
</template>
```

## 安裝方式

| 方式 | 指令 |
|--------|---------|
| npm | `npm install element-plus` |
| yarn | `yarn add element-plus` |
| pnpm | `pnpm install element-plus` |
| CDN | 透過 `<script>` 標籤引入 |

## 元件類別

| 類別 | 範例 |
|----------|----------|
| 基礎 | Button, Link, Typography |
| 表單 | Input, Select, Radio, Checkbox |
| 資料 | Table, Tree, Pagination |
| 通知 | Alert, Message, Notification |
| 導航 | Menu, Tabs, Breadcrumb |
| 對話框 | Dialog, Drawer |

## IDE 支援

| IDE | 支援 |
|-----|---------|
| VS Code | 完整（搭配 Volar） |
| WebStorm | 完整 |
| IntelliJ IDEA | 完整 |
| Neovim | 完整（搭配 vue-language-server） |

## 瀏覽器支援

| 瀏覽器 | 版本 |
|--------|---------|
| Chrome | 64+ |
| Edge | 79+ |
| Firefox | 78+ |
| Safari | 12+ |

**注意：** 不支援 IE11。

## 版本

| 版本 | Vue | 狀態 |
|---------|-----|--------|
| 2.x | Vue 3.2+ | 當前版本 |
| 1.x | Vue 3.0+ | 舊版 |

## 相關連結

- [官方網站](https://element-plus.org)
- [GitHub](https://github.com/element-plus/element-plus)
- [npm](https://www.npmjs.com/package/element-plus)
- [Vue 3](https://vuejs.org)
