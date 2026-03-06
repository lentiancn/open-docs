# Angular

Angular 是由 Google 開發維護的開源 Web 應用框架，用於建構現代 Web 應用程式。採用 TypeScript 作為主要開發語言，提供元件化架構、雙向資料綁定、依賴注入等強大功能。

## 快速開始

### 安裝 Angular CLI

```bash
npm install -g @angular/cli
```

### 建立新專案

```bash
ng new my-app
cd my-app
```

### 啟動開發伺服器

```bash
ng serve
```

存取 http://localhost:4200

## 核心特性

- **元件化架構**：模組化、可重複使用的 UI 元件
- **TypeScript**：強型別支援，提高程式碼品質
- **依賴注入**：鬆耦合，易於測試
- **雙向資料綁定**：資料自動同步
- **路由**：完整的路由解決方案
- **HTTP 客戶端**：強大的網路請求能力
- **表單處理**：響應式表單和模板驅動表單
- **RxJS**：響應式程式設計支援

## 文件目錄

- [簡介](./1.簡介.md) - 了解 Angular 是什麼
- [安裝指南](./2.安裝指南.md) - 快速搭建開發環境
- [使用手冊](./3.使用手冊.md) - 元件、服務、路由、指令等
- [常見問題](./4.常見問題.md) - 常見問題解答

## 常用命令

| 命令 | 說明 |
|------|------|
| ng new xxx | 建立新專案 |
| ng serve | 啟動開發伺服器 |
| ng build | 建構生產版本 |
| ng generate component xxx | 建立元件 |
| ng generate service xxx | 建立服務 |
| ng generate module xxx | 建立模組 |

## 資源連結

- 中文文件：https://angular.cn/
- 英文文件：https://angular.io/
- GitHub：https://github.com/angular/angular
- Angular CLI：https://cli.angular.io/

## 適用場景

- 企業級 Web 應用
- 單頁應用（SPA）
- 漸進式 Web 應用（PWA）
- 混合行動應用
