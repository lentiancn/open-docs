# Angular

现代 Web 应用开发框架

## 概述

Angular 是由 Google 开发维护的开源 Web 应用框架，为现代 Web 应用开发提供完整解决方案。完全基于 TypeScript，拥有强大的依赖注入、组件化架构、路由系统等特性。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、核心特性、版本历史、统计数据 |
| [安装指南](./2.安装指南.md) | 环境搭建、Angular CLI 安装、项目创建 |
| [使用手册](./3.使用手册.md) | 组件、服务、路由、表单、HTTP、指令、管道 |
| [常见问题](./4.常见问题.md) | 安装、开发、测试、部署常见问题解答 |

## 快速开始

### 安装 Angular CLI

```bash
npm install -g @angular/cli
```

### 创建新项目

```bash
ng new my-app
cd my-app
ng serve
```

### 访问应用

打开浏览器：http://localhost:4200

## 常用命令

```bash
# 创建组件
ng g c my-component

# 创建服务
ng g s my-service

# 创建模块
ng g m my-module

# 创建类
ng g cl my-class

# 构建生产版本
ng build

# 运行测试
ng test

# 运行端到端测试
ng e2e
```

## 核心概念

- **组件**：视图和逻辑的组合，Angular 应用的基本构建块
- **模块**：组织应用代码，提供功能边界
- **服务**：封装可复用的业务逻辑
- **路由**：实现客户端路由和导航
- **指令**：扩展 HTML 元素功能
- **管道**：转换和格式化数据
- **依赖注入**：管理组件和服务之间的依赖关系

## 特性亮点

- **TypeScript 原生**：充分利用 TypeScript 静态类型
- **双向数据绑定**：简化视图和数据的同步
- **响应式编程**：深度集成 RxJS
- **完整工具链**：强大的 CLI 开发工具
- **测试友好**：内置 Jasmine/Karma 测试支持
- **服务器端渲染**：支持 Angular Universal SSR

## 统计数据

- GitHub ⭐：93,000+
- 周下载量：3,000,000+
- 全球开发者：数百万

## 相关资源

- 官方网站：https://angular.io
- 中文文档：https://angular.cn
- GitHub：https://github.com/angular/angular
- 官方教程：https://angular.io/tutorial
- Stack Overflow：https://stackoverflow.com/questions/tagged/angular

## 适用场景

- 大型企业级应用
- 复杂业务逻辑系统
- 需要严格代码组织的项目
- 多人协作开发项目
- 需要良好 SEO 的应用（支持 SSR）

## 许可证

MIT License
