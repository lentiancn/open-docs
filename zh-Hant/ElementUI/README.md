# Element UI

> 基於 Vue 2 的桌面端組件庫

---

## 項目簡介

Element UI 是基於 Vue 2 的桌面端 UI 組件庫，由餓了麼團隊開發和維護。提供了豐富的基礎組件，包括按鈕、表單、表格、對話框、導航菜單等，能夠快速構建企業級 PC 端應用。

**注意**：如果是 Vue 3 項目，請使用 [Element Plus](https://github.com/element-plus/element-plus)

---

## 版本信息

| 版本 | Vue 版本 | 狀態 | 說明 |
|------|----------|------|------|
| Element UI 2.x | Vue 2 | 已停止維護 | 當前文檔版本 |
| Element UI 1.x | Vue 2 | 已停止維護 | 早期版本 |

---

## 主要特性

- 基於 Vue 2 開發
- 提供豐富的 PC 端組件
- 支持按需引入
- 支持國際化
- 支持主題定製
- 完善的文檔和示例

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
npm install element-ui --save
```

### 引入

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'
import App from './App.vue'

Vue.use(ElementUI)

new Vue({
  render: h => h(App)
}).$mount('#app')
```

---

## 相關資源

- 官方網站：https://element.eleme.io/
- GitHub 倉庫：https://github.com/ElemeFE/element
- NPM：https://www.npmjs.com/package/element-ui

---

## ⚠️ 重要提示

Element UI 已停止維護，建議：

1. **新項目**：直接使用 [Element Plus](https://github.com/element-plus/element-plus) (Vue 3)
2. **存量項目**：計劃遷移到 Element Plus

---

## 許可證

MIT License

---

## 貢獻指南

歡迎提交 Issue 和 Pull Request！

---
