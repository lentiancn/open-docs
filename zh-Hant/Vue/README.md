# Vue

Vue 是一個用於構建用戶界面的漸進式 JavaScript 框架。

## 概述

Vue 採用漸進式設計，可以從簡單的元件逐步擴展到複雜的單頁應用程式。

### 主要版本

| 版本 | 狀態 | 發布日期 |
|---------|--------|--------------|
| Vue 3 | 當前版本 - 推薦使用 | 2020 年 9 月 |
| Vue 2 | 舊版（已於 2023 年停用）| 2016 年 10 月 |

## 文件

- [安裝指南](./1.安裝文檔.md) - 所有環境的完整設定說明
- [使用指南](./2.使用指南.md) - 包含範例的綜合使用指南

## 快速開始

### 透過 npm 安裝

```bash
# Vue 3（推薦）
npm create vue@latest
```

### 使用 Vite

```bash
npm create vite@latest my-app -- --template vue
cd my-app
npm install
npm run dev
```

### 使用 CDN

```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>
```

## 功能特點

- **響應式** - 自動追蹤依賴關係
- **元件** - 构建可重用的 UI 區塊
- **指令** - 模板語法擴展
- **過渡動畫** - 內建動畫系統
- **路由** - 單頁應用程式路由
- **狀態管理** - 使用 Pinia 管理全域狀態

## 生態系統

| 工具 | 用途 |
|------|---------|
| Vue Router | 導航和路由 |
| Pinia | 狀態管理 |
| Vite | 建置工具 |
| Vue CLI | 專案骨架建立 |
| VueUse | Composition API 工具庫 |
| Nuxt | 元框架 |

## Vue 2 與 Vue 3

| 功能 | Vue 2 | Vue 3 |
|---------|-------|-------|
| API 風格 | Options API | Composition API + Options |
| 響應式系統 | defineProperty | Proxy |
| TypeScript | 部分支援 | 完整支援 |
| 效能 | 良好 | 更好 |
| 套件大小 | 約 20KB | 約 10KB |

## IDE 支援

| IDE | 擴充套件 |
|-----|--------|
| VS Code | Volar |
| WebStorm | 內建支援 |
| IntelliJ | Vue.js 外掛 |

## 瀏覽器支援

| 版本 | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## 授權

MIT

## 相關連結

- [官方網站](https://vuejs.org)
- [文件](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
