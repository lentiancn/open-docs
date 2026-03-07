# Element UI

[Element UI](https://element.eleme.io/) 是一个基于 Vue 2.0 的 UI 组件库，为开发者提供了丰富的桌面端组件解决方案。

## 概述

Element UI 是饿了么团队开发和维护的 Vue 2.0 组件库。它提供了一套完整的设计规范和组件库，帮助开发者快速构建桌面端应用程序。

## 主要特性

- **Vue 2.0 支持**：基于 Vue 2.0 构建
- **70+ 组件**：涵盖桌面应用开发各个方面
- **按需加载**：支持 babel-plugin-component
- **国际化**：支持多种语言
- **主题定制**：灵活的主题配置

## 快速开始

### 安装

```bash
npm install element-ui --save
```

### 使用

完整引入：

```javascript
import Vue from 'vue'
import Element from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'
import App from './App.vue'

Vue.use(Element)

new Vue({
  el: '#app',
  render: h => h(App)
})
```

按需引入（推荐）：

首先安装 babel-plugin-component：

```bash
npm install babel-plugin-component -D
```

## 文档

- [简介](./1.简介.md) - Element UI 概述
- [安装指南](./2.安装指南.md) - 详细安装说明
- [使用手册](./3.使用手册.md) - 常用组件用法
- [常见问题](./4.常见问题.md) - 故障排除

## 相关链接

- [官方网站](https://element.eleme.io/)
- [GitHub](https://github.com/ElemeFE/element)
- [中文文档](https://element.eleme.io/#/zh-CN)
- [Element Plus (Vue 3)](https://element-plus.org/)
