# Vue

Vue 是一個漸進式 JavaScript 框架，用於構建用戶界面。

## 概述

Vue 採用漸進式設計，可以簡單用於構建簡單元件，也可用於構建複雜的單頁應用。

### 主要版本

| 版本 | 狀態 | 發布日期 |
|------|------|----------|
| Vue 3 | 當前推薦 | 2020年9月 |
| Vue 2 | 已停止維護 (2023年) | 2016年10月 |

## 文檔

- [安裝指南](./1.安裝文檔.md) - 完整的環境設定說明
- [使用指南](./2.使用指南.md) - 全面的使用指南和示例

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

## 特性

- **響應式** - 自動依賴追蹤
- **元件化** - 構建可重用的 UI 塊
- **指令** - 模板語法擴展
- **過渡** - 內置動畫系統
- **路由** - 單頁應用路由
- **狀態管理** - Pinia 全局狀態

## 生態

| 工具 | 用途 |
|------|------|
| Vue Router | 導航和路由 |
| Pinia | 狀態管理 |
| Vite | 構建工具 |
| Vue CLI | 專案腳手架 |
| VueUse | 組合式工具庫 |
| Nuxt | 元框架 |

## Vue 2 vs Vue 3

| 特性 | Vue 2 | Vue 3 |
|------|-------|-------|
| API 風格 | Options API | Composition API + Options |
| 響應式 | defineProperty | Proxy |
| TypeScript | 部分 | 完全 |
| 效能 | 好 | 更好 |
| 體積 | ~20KB | ~10KB |

## IDE 支援

| IDE | 擴展功能 |
|-----|----------|
| VS Code | Volar |
| WebStorm | 內置支援 |
| IntelliJ | Vue.js 擴展功能 |

## 瀏覽器支援

| 版本 | Chrome | Firefox | Safari | Edge |
|------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## 許可證

MIT

## 相關連結

- [官網](https://vuejs.org)
- [文檔](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
