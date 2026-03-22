# Vue.js

Vue (发音为 /vjuː/，类似 view) 是一款用于构建用户界面的 JavaScript 框架。它基于标准 HTML、CSS 和 JavaScript 构建，并提供了一套声明式的、组件化的编程模型，帮助你高效地开发用户界面。

## 核心特性

- **易学易用**：基于标准 Web 技术，提供容易上手的 API 和一流文档
- **性能出色**：经过编译器优化、完全响应式的渲染系统
- **灵活多变**：丰富的生态系统，可渐进式集成，适应不同规模应用

## 渐进式框架

Vue 的设计注重灵活性和"可以被逐步集成"的特点，适用于多种场景：

- 无需构建步骤，渐进式增强静态 HTML
- 在任何页面中作为 Web Components 嵌入  
- 单页应用 (SPA)
- 全栈/服务端渲染 (SSR)
- Jamstack/静态站点生成 (SSG)
- 桌面端、移动端、WebGL 应用开发

## 主要概念

### 声明式渲染
基于标准 HTML 扩展模板语法，声明式描述 HTML 与 JavaScript 状态的关系。

### 响应性
自动跟踪 JavaScript 状态并在变化时响应式更新 DOM。

### 单文件组件 (SFC)
将组件的逻辑 (JavaScript)、模板 (HTML) 和样式 (CSS) 封装在单个 *.Vue.js 文件中。

### API 风格
- **选项式 API**：使用包含 data、methods、mounted 等选项的对象描述组件
- **组合式 API**：使用导入的 API 函数描述组件逻辑，通常与 `<script setup>` 搭配使用

## 快速开始

### CDN 方式（无需构建）
```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### 官方脚手架（推荐）
```bash
npm create vue@latest
cd <project-name>
npm install
npm run dev
```

## 文档结构

- [1.简介.md](1.简介.md) - Vue.js 核心概念和特性介绍
- [2.安装指南.md](2.安装指南.md) - 多种安装和使用方式
- [3.使用手册.md](3.使用手册.md) - 详细使用方法和 API 参考  
- [4.常见问题.md](4.常见问题.md) - 常见疑问解答和最佳实践

## 资源链接

- **官方网站**: https://vuejs.org
- **中文文档**: https://cn.vuejs.org
- **GitHub**: https://github.com/vuejs/core
- **社区支持**: Discord、GitHub Discussions、DEV Community
- **学习资源**: Vue Mastery、Vue School、官方博客