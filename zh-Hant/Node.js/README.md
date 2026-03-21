# Node.js

Node.js® 是一個免費、開源、跨平台的 JavaScript 執行環境，它讓開發人員能夠建立伺服器、Web 應用、命令列工具和指令碼。

## 目錄結構

- [1. 簡介](1.簡介.md) - Node.js 的核心概念、設計理念和基本特性
- [2. 安裝指南](2.安裝指南.md) - 在不同作業系統上安裝 Node.js 的詳細步驟和版本管理
- [3. 使用手冊](3.使用手冊.md) - Node.js 開發的基礎知識、模組系統、非同步程式設計和最佳實踐
- [4. 常見問題](4.常見問題.md) - 解決開發中遇到的常見問題、錯誤處理和效能優化

## 快速開始

### 安裝 Node.js

造訪 [Node.js 官方網站](https://nodejs.org/zh-tw/download) 下載並安裝最新版本。

### 驗證安裝

```bash
node --version
npm --version
```

### 建立第一個應用

建立 `hello.js` 檔案：
```javascript
// 使用 CommonJS 模組系統
const { createServer } = require('node:http');

const hostname = '127.0.0.1';
const port = 3000;

const server = createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World\n');
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
```

執行應用：
```bash
node hello.js
```

## 核心特性

- **事件驅動架構**: 基於事件迴圈的非阻塞 I/O 模型
- **單執行緒模型**: 使用單一主執行緒處理併發請求
- **V8 引擎**: 執行 Google Chrome 的 V8 JavaScript 引擎
- **豐富的標準函式庫**: 內建 HTTP、檔案系統、加密等模組
- **npm 生態系統**: 世界上最大的軟體註冊表

## 學習資源

- [官方文件](https://nodejs.org/zh-tw/docs/)
- [Node.js API 參考](https://nodejs.org/dist/latest-v20.x/docs/api/)
- [學習資料](https://nodejs.org/zh-tw/learn/)

## 版本管理

推薦使用以下工具管理多個 Node.js 版本：
- **nvm** (Node Version Manager): 適用於 macOS/Linux
- **nvm-windows**: 適用於 Windows

## 授權條款

Node.js 採用 [MIT 授權條款](https://github.com/nodejs/node/blob/main/LICENSE)。