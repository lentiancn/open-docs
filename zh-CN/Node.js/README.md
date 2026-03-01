# Node.js

基于 Chrome V8 引擎的 JavaScript 运行时

## 概述

Node.js 是一个基于 Chrome V8 引擎的 JavaScript 运行时，使 JavaScript 能够在服务器端运行。采用事件驱动的非阻塞 I/O 模型，非常适合构建高并发应用。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 核心特性、应用场景、模块系统 |
| [安装指南](./2.安装指南.md) | 各平台安装、nvm、npm |
| [使用手册](./3.使用手册.md) | 文件系统、HTTP、异步、流 |
| [常见问题](./4.常见问题.md) | 安装、开发、性能、安全问题解答 |

## 快速开始

### 安装

```bash
# macOS
brew install node

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs

# Windows
# 下载安装包：https://nodejs.org/zh-cn/
```

### 第一个程序

```javascript
console.log('Hello Node.js!');
```

### 运行

```bash
node app.js
```

## 核心特性

- **非阻塞 I/O**：高性能并发处理
- **事件驱动**：基于事件循环
- **npm 生态**：海量开源包
- **跨平台**：Windows、macOS、Linux
- **JavaScript**：前后端统一语言

## 常用命令

```bash
node --version     # 查看版本
npm --version      # 查看 npm 版本
npm init           # 初始化项目
npm install package # 安装依赖
npm run dev        # 运行开发脚本
```

## 框架

- **Express**：Web 框架
- **Koa**：轻量级框架
- **Nest**：企业级框架

## 工具

- **nodemon**：自动重启
- **PM2**：进程管理
- **TypeScript**：类型支持

## 统计数据

- GitHub ⭐：97,000+
- npm 包：2,000,000+

## 相关资源

- 官方网站：https://nodejs.org
- 中文文档：https://nodejs.org/zh-cn/

## 许可证

MIT License
