# Bootstrap 文檔

Bootstrap 是最流行的 HTML、CSS 和 JS 框架，用於開發響應式佈局、行動裝置優先的網站和 Web 應用程式。

---

## 文檔目錄

### 入門指南

- [安裝指南](./1.安裝指南.md) - 安裝 Bootstrap 的多種方式
- [使用手冊](./2.使用手冊.md) - Bootstrap 核心功能與元件詳解

---

## Bootstrap 簡介

Bootstrap 提供了強大的 CSS 框架、預構建的元件和 JavaScript 插件，幫助開發者快速構建現代化、響應式的網站和應用。

### 主要特性

- **響應式柵格系統**：12 列響應式佈局
- **預先定義樣式**：豐富的 CSS 類
- **強大元件**：導航欄、卡片、彈出視窗等
- **JavaScript 插件**：互動式功能
- **自訂選項**：透過 Sass 訂製主題

### 版本資訊

- **目前版本**：Bootstrap 5.3.x
- **瀏覽器支援**：所有現代瀏覽器
- **依賴**：無需 jQuery（Bootstrap 5）

---

## 快速開始

### CDN 引入

```html
<!-- CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
```

### npm 安裝

```bash
npm install bootstrap
```

---

## 基本範例

### 柵格佈局

```html
<div class="container">
  <div class="row">
    <div class="col-md-4">列 1</div>
    <div class="col-md-4">列 2</div>
    <div class="col-md-4">列 3</div>
  </div>
</div>
```

### 元件

```html
<button class="btn btn-primary">主要按鈕</button>

<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">卡片標題</h5>
    <p class="card-text">卡片內容</p>
  </div>
</div>
```

---

## 學習資源

- [Bootstrap 官方文檔](https://getbootstrap.com/docs/)
- [Bootstrap 中文網](https://www.bootcss.com/)
- [Bootstrap Icons](https://icons.getbootstrap.com/)
- [Bootstrap 自訂工具](https://getbootstrap.com/docs/5.3/customize/options/)

---

## 授權

本專案文檔基於 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) 授權。

Bootstrap 代碼受 [MIT License](https://github.com/twbs/bootstrap/blob/main/LICENSE) 約束。
