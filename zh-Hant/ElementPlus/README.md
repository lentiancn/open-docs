# Element Plus

> 基於 Vue 3 的桌面端元件庫

---

## 項目簡介

Element Plus 是由 Element 團隊打造的 Vue 3 桌面端 UI 元件庫，完全遵循 Vue 3 的 Composition API 風格編寫，並全面採用 TypeScript 重構。首個穩定版於 2022 年 2 月 7 日發布，經過多年迭代，API 已經非常穩定。

Element Plus 提供了豐富的基礎元件，包括按鈕、表單、表格、對話框、導航菜單等，能夠快速構建企業級中後台應用。

---

## 主要特性

- 基於 Vue 3 + TypeScript 開發
- 支援 Composition API 寫法
- 提供豐富的桌面端元件
- 支援按需引入
- 支援國際化
- 支援主題定製
- 完善的文檔和示例

---

## 版本資訊

| 版本 | 發布日期 | 說明 |
|------|----------|------|
| 2.x | 2022年2月 | 當前穩定版，支援 Vue 3 |
| 1.x | — | 早期版本，已不再維護 |

---

## 文檔導航

### 新手入門

| 文檔 | 說明 |
|------|------|
| [安裝指南](./1.安裝指南.md) | 完整的環境配置和安裝教程 |

### 使用指南

| 文檔 | 說明 |
|------|------|
| [使用手冊](./2.使用手冊.md) | 詳細的功能說明和代碼示例 |

---

## 快速開始

### 安裝

```bash
npm install element-plus
```

### 引入

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## 相關資源

- 官方網站：https://element-plus.org/
- 中文文檔：https://element-plus.org/zh-CN/
- 線上演示：https://element-plus.run/
- GitHub：https://github.com/element-plus/element-plus
- NPM：https://www.npmjs.com/package/element-plus

---

## 授權條款

MIT License

---

## 貢獻指南

歡迎提交 Issue 和 Pull Request！

---
