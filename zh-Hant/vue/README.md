# Vue.js

Vue（發音為 /vjuː/，類似 view）是一款用於構建用戶界面的 JavaScript 框架。它基於標準 HTML、CSS 和 JavaScript 構建，並提供了一套聲明式的、組件化的編程模型，幫助你高效地開發用戶界面。

## 核心特性

- **易學易用**：基於標準 Web 技術，提供容易上手的 API 和一流文檔
- **性能出色**：經過編譯器優化、完全響應式的渲染系統
- **靈活多變**：豐富的生態系統，可漸進式集成，適應不同規模應用

## 漸進式框架

Vue 的設計注重靈活性和「可以被逐步集成」的特點，適用於多種場景：

- 無需構建步驟，漸進式增強靜態 HTML
- 在任何頁面中作為 Web Components 嵌入  
- 單頁應用 (SPA)
- 全棧/服務端渲染 (SSR)
- Jamstack/靜態站點生成 (SSG)
- 桌面端、移動端、WebGL 應用開發

## 主要概念

### 聲明式渲染
基於標準 HTML 擴展模板語法，聲明式描述 HTML 與 JavaScript 狀態的關係。

### 響應性
自動追蹤 JavaScript 狀態並在變化時響應式更新 DOM。

### 單文件組件 (SFC)
將組件的邏輯 (JavaScript)、模板 (HTML) 和樣式 (CSS) 封裝在單個 *.vue 文件中。

### API 風格
- **選項式 API**：使用包含 data、methods、mounted 等選項的對象描述組件
- **組合式 API**：使用導入的 API 函數描述組件邏輯，通常與 `<script setup>` 搭配使用

## 快速開始

### CDN 方式（無需構建）
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

### 官方腳手架（推薦）
```bash
npm create vue@latest
cd <project-name>
npm install
npm run dev
```

## 文檔結構

- [1.簡介.md](1.簡介.md) - Vue.js 核心概念和特性介紹
- [2.安裝指南.md](2.安裝指南.md) - 多種安裝和使用方式
- [3.使用手冊.md](3.使用手冊.md) - 詳細使用方法和 API 參考  
- [4.常見問題.md](4.常見問題.md) - 常見疑問解答和最佳實踐

## 資源連結

- **官方網站**: https://vuejs.org
- **中文文檔**: https://cn.vuejs.org
- **GitHub**: https://github.com/vuejs/core
- **社區支持**: Discord、GitHub Discussions、DEV Community
- **學習資源**: Vue Mastery、Vue School、官方博客