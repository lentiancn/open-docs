# Webpack

Webpack 是現代 JavaScript 應用程式的靜態模組打包器。

## 簡介

Webpack 是一個強大的模組打包工具，主要用於現代 JavaScript 應用程式。它能夠分析專案依賴關係，將多個模組打包成優化的靜態資源。

## 主要特性

- **模組打包**：支援 JavaScript、CSS、圖片、字型等資源
- **程式碼分割**：支援路由延遲載入和動態匯入
- **熱更新**：開發伺服器支援熱模組替換
- **Tree Shaking**：自動移除未使用的程式碼
- **外掛系統**：豐富的外掛生態系統
- **開發伺服器**：內建開發伺服器

## 版本資訊

| 版本 | 狀態 | 發布日期 |
|------|------|----------|
| Webpack 5 | ✅ 當前 | 2020年10月 |
| Webpack 4 | ❌ 舊版 | 2018年2月 |

## 快速開始

### 安裝

```bash
npm install webpack webpack-cli --save-dev
```

### 設定

建立 webpack.config.js：

```javascript
module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
  },
};
```

### 建置

```bash
npx webpack
```

## 文件

- [安裝指南](./1.安装文档.md) - 完整的安裝說明
- [使用指南](./2.使用指南.md) - 設定和使用方法

## 相關資源

- [官方網站](https://webpack.js.org/)
- [中文文件](https://webpack.docschina.org/)
- [Loader API](https://webpack.js.org/loaders/)
- [Plugin API](https://webpack.js.org/plugins/)

## 授權

MIT License
