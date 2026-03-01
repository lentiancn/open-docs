# Vue.js

渐进式 JavaScript 框架

## 概述

Vue.js 是一个用于构建用户界面的渐进式 JavaScript 框架。核心库专注于视图层，简洁易学，同时拥有强大的生态系统，支持构建单页应用、移动应用、桌面应用等。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 框架特性、设计理念、应用场景 |
| [安装指南](./2.安装指南.md) | 环境搭建、项目创建、工具配置 |
| [使用手册](./3.使用手册.md) | 模板语法、组件开发、路由、状态管理 |
| [常见问题](./4.常见问题.md) | 开发、响应式、组件、路由问题解答 |

## 快速开始

### 安装

```bash
npm create vue@latest my-app
cd my-app
npm install
npm run dev
```

### 第一个组件

```vue
<script setup>
import { ref } from 'vue'

const count = ref(0)
</script>

<template>
  <button @click="count++">{{ count }}</button>
</template>
```

## 核心特性

- **响应式**：数据变化自动更新视图
- **组件化**：可复用的 Vue 实例
- **指令**：v-if、v-for、v-model 等
- **组合式 API**：灵活的代码组织方式
- **虚拟 DOM**：高效的 DOM 更新

## 常用命令

```bash
npm create vue@latest  # 创建项目
npm run dev           # 开发服务器
npm run build         # 生产构建
npm run preview       # 预览
npm run lint          # 代码检查
```

## 生态系统

- **Vue Router**：路由管理
- **Pinia**：状态管理
- **Vite**：构建工具
- **Nuxt**：全栈框架

## UI 组件库

- Element Plus
- Ant Design Vue
- Naive UI

## 统计数据

- GitHub ⭐：203,000+
- 周下载：10,000,000+

## 相关资源

- 官方网站：https://vuejs.org
- 中文文档：https://cn.vuejs.org

## 许可证

MIT License
