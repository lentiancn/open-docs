# Element Plus

[Element Plus](https://element-plus.org/) 是一个基于 Vue 3 的 UI 组件库，为开发者提供了丰富的桌面端组件解决方案。

## 概述

Element Plus 是 Element UI 的 Vue 3 版本，由饿了么团队开发和维护。它提供了一套完整的设计规范和组件库，帮助开发者快速构建桌面端应用程序。

## 主要特性

- **Vue 3 全面支持**：基于 Composition API 构建
- **70+ 组件**：涵盖桌面应用开发各个方面
- **TypeScript 支持**：完整的类型定义
- **按需加载**：支持 Tree Shaking
- **国际化**：支持 40+ 语言
- **主题定制**：灵活的主题配置

## 快速开始

### 安装

```bash
npm install element-plus
```

### 使用

完整引入：

```javascript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

按需引入（推荐）：

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

## 文档

- [简介](./1.简介.md) - Element Plus 概述
- [安装指南](./2.安装指南.md) - 详细安装说明
- [使用手册](./3.使用手册.md) - 常用组件用法
- [常见问题](./4.常见问题.md) - 故障排除

## 相关链接

- [官方网站](https://element-plus.org/)
- [GitHub](https://github.com/element-plus/element-plus)
- [中文文档](https://element-plus.org/zh-CN/)
