# Element Plus

[Element Plus](https://element-plus.org/) 是一個基於 Vue 3 的 UI 組件庫，為開發者提供了豐富的桌面端組件解決方案。

## 概述

Element Plus 是 Element UI 的 Vue 3 版本，由餓了麼團隊開發和維護。它提供了一套完整的設計規範和組件庫，幫助開發者快速構建桌面端應用程序。

## 主要特性

- **Vue 3 全面支持**：基於 Composition API 構建
- **70+ 組件**：涵蓋桌面應用開發各個方面
- **TypeScript 支持**：完整的類型定義
- **按需加載**：支持 Tree Shaking
- **國際化**：支持 40+ 語言
- **主題定製**：靈活的主題配置

## 快速開始

### 安裝

```bash
npm install element-plus
```

### 使用

完整引入：

```javascript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

按需引入（推薦）：

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

## 文檔

- [簡介](./1.簡介.md) - Element Plus 概述
- [安裝指南](./2.安裝指南.md) - 詳細安裝說明
- [使用手冊](./3.使用手冊.md) - 常用組件用法
- [常見問題](./4.常見問題.md) - 故障排除

## 相關鏈接

- [官方網站](https://element-plus.org/)
- [GitHub](https://github.com/element-plus/element-plus)
- [中文文檔](https://element-plus.org/zh-CN/)
