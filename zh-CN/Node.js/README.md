# Node.js

Node.js® 是一个免费、开源、跨平台的 JavaScript 运行时环境，它让开发人员能够创建服务器、Web 应用、命令行工具和脚本。

## 目录结构

- [1. 简介](1.简介.md) - Node.js 的核心概念、设计理念和基本特性
- [2. 安装指南](2.安装指南.md) - 在不同操作系统上安装 Node.js 的详细步骤和版本管理
- [3. 使用手册](3.使用手册.md) - Node.js 开发的基础知识、模块系统、异步编程和最佳实践
- [4. 常见问题](4.常见问题.md) - 解决开发中遇到的常见问题、错误处理和性能优化

## 快速开始

### 安装 Node.js

访问 [Node.js 官方网站](https://nodejs.org/zh-cn/download) 下载并安装最新版本。

### 验证安装

```bash
node --version
npm --version
```

### 创建第一个应用

创建 `hello.js` 文件：
```javascript
// 使用 CommonJS 模块系统
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

运行应用：
```bash
node hello.js
```

## 核心特性

- **事件驱动架构**: 基于事件循环的非阻塞 I/O 模型
- **单线程模型**: 使用单个主线程处理并发请求
- **V8 引擎**: 运行 Google Chrome 的 V8 JavaScript 引擎
- **丰富的标准库**: 内置 HTTP、文件系统、加密等模块
- **npm 生态系统**: 世界上最大的软件注册表

## 学习资源

- [官方文档](https://nodejs.org/zh-cn/docs/)
- [Node.js API 参考](https://nodejs.org/dist/latest-v20.x/docs/api/)
- [学习资料](https://nodejs.org/zh-cn/learn/)

## 版本管理

推荐使用以下工具管理多个 Node.js 版本：
- **nvm** (Node Version Manager): 适用于 macOS/Linux
- **nvm-windows**: 适用于 Windows

## 许可证

Node.js 采用 [MIT 许可证](https://github.com/nodejs/node/blob/main/LICENSE)。