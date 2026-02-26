# Angular 文档

Angular 是一个由 Google 维护的开源 Web 应用框架，用于构建现代 Web 应用程序。

---

## 文档目录

### 入门指南

- [安装指南](./1.安装指南.md) - 在各种操作系统上安装 Angular 开发环境
- [使用手册](./2.使用手册.md) - Angular 核心概念与开发指南

---

## Angular 简介

Angular 是一个基于 TypeScript 的开源 Web 应用框架，专门用于构建单页应用程序（SPA）。它提供了完整的开发工具链，包括：

- **强大的模板系统**：声明式模板语法
- **依赖注入**：松耦合的架构设计
- **路由系统**：完整的客户端路由解决方案
- **表单处理**：模板驱动和响应式表单
- **HTTP 客户端**：完整的 HTTP 请求处理
- **测试支持**：完善的单元测试和端到端测试

---

## 为什么选择 Angular？

### 主要特性

- **企业级框架**：适合大型应用开发
- **TypeScript**：强类型支持，提升代码质量
- **组件化**：基于组件的架构
- **双向绑定**：简化 UI 状态管理
- **依赖注入**：优雅的模块化设计
- **响应式编程**：集成 RxJS
- **国际化**：内置 i18n 支持
- **PWA 支持**：轻松构建渐进式 Web 应用

### Angular 版本历程

- **Angular 18** (2024)：改进的 SSR、信号、延迟加载
- **Angular 17** (2023)：全新控制流语法、信号（Signal）、Standalone Components 默认化
- **Angular 16** (2023)：信号（Signal）引入、改进的 SSR
- **Angular 15** (2022)：独立组件正式版
- **Angular 14** (2022)：独立组件测试版、类型化表单
- **Angular 13** (2021)：完全移除 View Engine

---

## 快速开始

### 安装 Angular

详见 [安装指南](./1.安装指南.md)

### 创建第一个应用

```bash
# 安装 Angular CLI
npm install -g @angular/cli

# 创建新项目
ng new my-app

# 进入项目目录
cd my-app

# 启动开发服务器
ng serve

# 访问 http://localhost:4200
```

### 项目结构

```
my-app/
├── src/
│   ├── app/
│   │   ├── app.component.ts      # 根组件
│   │   ├── app.component.html    # 根组件模板
│   │   ├── app.component.css    # 根组件样式
│   │   └── app.module.ts        # 根模块
│   ├── assets/                  # 静态资源
│   ├── environments/             # 环境配置
│   ├── index.html               # 入口 HTML
│   ├── main.ts                  # 启动文件
│   └── styles.css               # 全局样式
├── angular.json                  # Angular CLI 配置
├── package.json                  # npm 配置
└── tsconfig.json                # TypeScript 配置
```

---

## 核心概念

### 组件（Component）

组件是 Angular 应用的基本构建块，每个组件包含：

- 模板（Template）：视图结构
- 样式（Styles）：视图外观
- 类（Class）：数据和逻辑

### 模块（Module）

模块用于组织应用代码，相关的组件、服务、指令等可以组织在一起。

### 服务（Service）

服务用于封装可复用的业务逻辑，通过依赖注入在组件中使用。

### 路由（Router）

路由用于实现单页应用的页面导航。

---

## 学习资源

- [Angular 官方文档](https://angular.io/docs)
- [Angular 中文网](https://angular.cn/)
- [Angular GitHub](https://github.com/angular/angular)
- [Angular CLI](https://angular.io/cli)

---

## 相关工具

- **Angular CLI**：命令行工具
- **Angular Material**：UI 组件库
- **Angular Universal**：服务端渲染
- **RxJS**：响应式编程库

---

## 许可证

本项目文档基于 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) 授权。
