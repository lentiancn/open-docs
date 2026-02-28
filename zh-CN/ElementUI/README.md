# Element UI

Vue.js 2.0 桌面端组件库。

## 简介

Element UI 是由饿了么团队开源的 Vue.js 2.0 桌面端组件库，提供了一套简洁美观的 UI 组件。

### 主要特性

- **丰富组件**：60+ 常用组件
- **精美设计**：Material Design 设计规范
- **TypeScript 支持**：完整类型定义
- **按需加载**：支持组件按需引入
- **主题定制**：支持主题定制
- **国际化**：支持多语言

### 统计数据

- GitHub 星标：54,000+
- 周下载量：180,000+

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、技术特性 |
| [安装指南](./2.安装指南.md) | 环境搭建、项目配置 |
| [使用手册](./3.使用手册.md) | 组件使用示例 |
| [常见问题](./4.常见问题.md) | 安装、使用问题解答 |

## 快速开始

### 安装

```bash
npm install element-ui --save
```

### 引入

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'
import App from './App.vue'

Vue.use(ElementUI)

new Vue({
  el: '#app',
  render: h => h(App)
})
```

## 常用组件

- **基础**：Button、Layout、Container
- **表单**：Input、Select、Form
- **数据**：Table、Tree、Pagination
- **通知**：Message、Notification、Alert
- **导航**：Menu、Tabs、Breadcrumb
- **其他**：Dialog、Drawer、Upload

## 相关资源

- 官方网站：https://element.eleme.io
- 中文文档：https://element.eleme.io/zh-CN/
- GitHub：https://github.com/ElemeFE/element

## 许可证

MIT License
