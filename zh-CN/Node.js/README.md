# Node.js

Node.js 是一个基于 Chrome V8 引擎的 JavaScript 运行时。

## 简介

Node.js 是一个强大的 JavaScript 运行时，用于构建快速、可扩展的网络应用程序。它使用事件驱动的非阻塞 I/O 模型，使其非常适合实时应用。

## 主要特性

- **高性能**：基于 Chrome V8 引擎
- **事件驱动**：非阻塞 I/O 模型
- **跨平台**：支持 Windows、macOS、Linux
- **丰富的生态系统**：npm 拥有大量包
- **全栈开发**：前端和后端都能使用 JavaScript

## 版本信息

| 版本 | 状态 | 发布日期 |
|------|------|----------|
| Node.js 22.x | ✅ 当前 | 2024年4月 |
| Node.js 20.x | ✅ LTS | 2023年10月 |
| Node.js 18.x | ✅ LTS | 2022年4月 |

## 快速开始

### 安装

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### 验证安装

```bash
node --version
npm --version
```

### 运行第一个程序

```javascript
// hello.js
console.log('Hello, Node.js!');
```

运行：

```bash
node hello.js
```

## 文档

- [安装指南](./1.安装文档.md) - 完整的安装说明
- [使用指南](./2.使用指南.md) - 使用方法和示例

## 相关资源

- [官方网站](https://nodejs.org/)
- [中文文档](https://nodejs.cn/)
- [npm 官方文档](https://www.npmjs.com/)

## 许可证

MIT License
