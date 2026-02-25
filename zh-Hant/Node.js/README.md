# Node.js

Node.js 是一個基於 Chrome V8 引擎的 JavaScript 運行時。

## 簡介

Node.js 是一個強大的 JavaScript 運行時，用於建構快速、可擴展的網路應用程式。它使用事件驅動的非阻塞 I/O 模型，使其非常適合即時應用。

## 主要特性

- **高效能**：基於 Chrome V8 引擎
- **事件驅動**：非阻塞 I/O 模型
- **跨平台**：支援 Windows、macOS、Linux
- **豐富的生態系統**：npm 擁有大量套件
- **全端開發**：前端和後端都能使用 JavaScript

## 版本資訊

| 版本 | 狀態 | 發布日期 |
|------|------|----------|
| Node.js 22.x | ✅ 當前 | 2024年4月 |
| Node.js 20.x | ✅ LTS | 2023年10月 |
| Node.js 18.x | ✅ LTS | 2022年4月 |

## 快速開始

### 安裝

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### 驗證安裝

```bash
node --version
npm --version
```

### 執行第一個程式

```javascript
// hello.js
console.log('Hello, Node.js!');
```

執行：

```bash
node hello.js
```

## 文件

- [安裝指南](./1.安裝文檔.md) - 完整的安裝說明
- [使用指南](./2.使用指南.md) - 使用方法和範例

## 相關資源

- [官方網站](https://nodejs.org/)
- [中文網站](https://nodejs.cn/)
- [npm 官方網站](https://www.npmjs.com/)

## 授權

MIT License
