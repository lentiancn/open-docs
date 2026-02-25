# Element Plus

一个基于 Vue 3 的组件库，为开发者、设计师和产品经理提供丰富的 UI 组件。

## 概述

Element Plus 是为 Vue 3 应用程序构建的 UI 组件库。它提供了一套全面的开箱即用组件，具有一致的设计系统。

## 文档

- [安装指南](./1.安装文档.md) - 完整的环境设置说明
- [使用指南](./2.使用指南.md) - 全面的使用指南和示例

## 特性

- 📦 **60+ 组件** - 全面的 UI 组件库
- 🎨 **一致设计** - 统一的设计语言
- 🌍 **国际化** - 支持 10+ 种语言
- 🎯 **TypeScript** - 完整的 TypeScript 支持
- ⚡ **Vue 3** - 基于 Vue 3 和组合式 API 构建
- 📱 **响应式** - 适配所有设备尺寸

## 快速开始

### 安装

```bash
npm install element-plus
```

### 使用

```typescript
// main.ts
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### 使用组件

```vue
<template>
  <el-button type="primary">Hello Element Plus</el-button>
</template>
```

## 安装方法

| 方法 | 命令 |
|------|------|
| npm | `npm install element-plus` |
| yarn | `yarn add element-plus` |
| pnpm | `pnpm install element-plus` |
| CDN | 通过 `<script>` 标签引入 |

## 组件分类

| 分类 | 示例 |
|------|------|
| 基础 | Button, Link, Typography |
| 表单 | Input, Select, Radio, Checkbox |
| 数据 | Table, Tree, Pagination |
| 通知 | Alert, Message, Notification |
| 导航 | Menu, Tabs, Breadcrumb |
| 对话框 | Dialog, Drawer |

## IDE 支持

| IDE | 支持情况 |
|-----|----------|
| VS Code | 完整支持（配合 Volar） |
| WebStorm | 完整支持 |
| IntelliJ IDEA | 完整支持 |

## 浏览器支持

| 浏览器 | 版本 |
|--------|------|
| Chrome | 64+ |
| Edge | 79+ |
| Firefox | 78+ |
| Safari | 12+ |

**注意：** 不支持 IE11。

## 版本

| 版本 | Vue | 状态 |
|------|-----|------|
| 2.x | Vue 3.2+ | 当前 |
| 1.x | Vue 3.0+ | 旧版本 |

## 相关链接

- [官网](https://element-plus.org)
- [GitHub](https://github.com/element-plus/element-plus)
- [npm](https://www.npmjs.com/package/element-plus)
- [Vue 3](https://vuejs.org)
