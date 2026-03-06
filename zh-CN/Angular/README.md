# Angular

[Angular](https://angular.io/) 是由 Google 维护的一个开源前端框架，用于构建现代 Web 应用程序。

## 快速链接

- [官方网站](https://angular.io/)
- [官方文档](https://angular.io/docs)
- [官方教程](https://angular.io/tutorial)
- [API 参考](https://angular.io/api)
- [GitHub](https://github.com/angular/angular)

## 文档目录

- [1. 简介](./1.简介.md) - Angular 概述和核心概念
- [2. 安装指南](./2.安装指南.md) - 环境配置和项目创建
- [3. 使用手册](./3.使用手册.md) - 组件、指令、服务、路由等
- [4. 常见问题](./4.常见问题.md) - 常见问题解答

## 简介

Angular 是一个功能完整的前端框架，主要特点包括：

- **组件化架构** - 基于组件的设计模式
- **TypeScript** - 使用 TypeScript 开发
- **依赖注入** - 强大的依赖注入系统
- **双向数据绑定** - 数据与视图自动同步
- **路由** - 完整的导航系统
- **HTTP 客户端** - 方便的后端通信
- **表单处理** - 模板驱动和响应式表单

## 环境要求

- Node.js 18.10.0 或更高版本
- npm 9.0.0 或更高版本
- 代码编辑器（推荐 VS Code）

## 快速开始

### 1. 安装 Angular CLI

```bash
npm install -g @angular/cli
```

### 2. 创建新项目

```bash
ng new my-app
cd my-app
```

### 3. 启动开发服务器

```bash
ng serve
```

访问 http://localhost:4200/

## 常用命令

```bash
# 创建组件
ng g c my-component

# 创建服务
ng g s my-service

# 构建生产版本
ng build --configuration production

# 运行测试
ng test
```

## 版本信息

当前最新稳定版本：Angular 19

查看版本：
```bash
ng version
```

## 学习路径

1. **入门**：阅读 [1. 简介](./1.简介.md) 了解 Angular 基础
2. **环境配置**：按照 [2. 安装指南](./2.安装指南.md) 配置开发环境
3. **核心知识**：学习 [3. 使用手册](./3.使用手册.md) 掌握主要功能
4. **实战**：遇到问题查阅 [4. 常见问题](./4.常见问题.md)

## 许可证

Angular 是开源项目，基于 [MIT 许可证](https://github.com/angular/angular/blob/master/LICENSE)。

---

欢迎贡献！如果你发现文档中有错误或有改进建议，请提交 Issue 或 Pull Request。
