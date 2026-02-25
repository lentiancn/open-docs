# Vue

Vue 是一个渐进式 JavaScript 框架，用于构建用户界面。

## 概述

Vue 采用渐进式设计，可以简单用于构建简单组件，也可用于构建复杂的单页应用。

### 主要版本

| 版本 | 状态 | 发布日期 |
|------|------|----------|
| Vue 3 | 当前推荐 | 2020年9月 |
| Vue 2 | 已停止维护 (2023年) | 2016年10月 |

## 文档

- [安装指南](./1.安装文档.md) - 完整的环境设置说明
- [使用指南](./2.使用指南.md) - 全面的使用指南和示例

## 快速开始

### 通过 npm 安装

```bash
# Vue 3（推荐）
npm create vue@latest
```

### 使用 Vite

```bash
npm create vite@latest my-app -- --template vue
cd my-app
npm install
npm run dev
```

## 特性

- **响应式** - 自动依赖追踪
- **组件化** - 构建可重用的 UI 块
- **指令** - 模板语法扩展
- **过渡** - 内置动画系统
- **路由** - 单页应用路由
- **状态管理** - Pinia 全局状态

## 生态

| 工具 | 用途 |
|------|------|
| Vue Router | 导航和路由 |
| Pinia | 状态管理 |
| Vite | 构建工具 |
| Vue CLI | 项目脚手架 |
| VueUse | 组合式工具库 |
| Nuxt | 元框架 |

## Vue 2 vs Vue 3

| 特性 | Vue 2 | Vue 3 |
|------|-------|-------|
| API 风格 | Options API | Composition API + Options |
| 响应式 | defineProperty | Proxy |
| TypeScript | 部分 | 完全 |
| 性能 | 好 | 更好 |
| 体积 | ~20KB | ~10KB |

## IDE 支持

| IDE | 插件 |
|-----|------|
| VS Code | Volar |
| WebStorm | 内置支持 |
| IntelliJ | Vue.js 插件 |

## 浏览器支持

| 版本 | Chrome | Firefox | Safari | Edge |
|------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## 许可证

MIT

## 相关链接

- [官网](https://vuejs.org)
- [文档](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
