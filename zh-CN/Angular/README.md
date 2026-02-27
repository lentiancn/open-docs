# Angular

> Angular - 现代 Web 应用开发框架

---

## 简介

Angular 是由 Google 维护的一个开源 Web 应用框架，主要用于构建单页应用程序（SPA）。它使用 TypeScript 作为主要开发语言，提供了完整的开发工具链和丰富的功能集。

### 主要特性

- 📦 **组件化架构** - 基于组件的开发模式
- 🔄 **双向数据绑定** - 自动同步视图与数据
- 💉 **依赖注入** - 强大的依赖管理系统
- 🌐 **路由系统** - 完整的客户端路由解决方案
- 📝 **表单处理** - 强大的表单验证功能
- 🔌 **HTTP 客户端** - 简洁的 HTTP 通信
- 🧪 **测试工具** - 完整的测试支持
- ⚡ **高性能** - 优化的变更检测和渲染

---

## 版本信息

| 版本 | 发布日期 | 状态 |
|------|----------|------|
| Angular 18 | 2024年5月 | 最新稳定版 |
| Angular 17 | 2023年11月 | 稳定版 |
| Angular 16 | 2023年5月 | 稳定版 |

> 💡 **提示**：本项目文档基于 Angular 17+ 编写。

---

## 文档导航

### �_BEGINNER 新手入门

| 文档 | 说明 |
|------|------|
| [快速入门](./3.快速入门.md) | 5 分钟快速上手 Angular |
| [安装指南](./1.安装指南.md) | 完整的环境安装教程 |

### 📖 USAGE 使用指南

| 文档 | 说明 |
|------|------|
| [使用手册](./2.使用手册.md) | 完整的 Angular 开发指南 |

### ❓ FAQ 常见问题

| 文档 | 说明 |
|------|------|
| [常见问题](./4.常见问题.md) | 开发中常见问题解答 |

---

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

打开浏览器访问 http://localhost:4200

---

## 项目结构

```
my-app/
├── src/
│   ├── app/
│   │   ├── app.component.ts    # 根组件
│   │   ├── app.config.ts      # 应用配置
│   │   └── app.routes.ts      # 路由配置
│   ├── assets/                 # 静态资源
│   └── styles.css             # 全局样式
├── angular.json                # CLI 配置
├── package.json                # 依赖配置
└── tsconfig.json              # TypeScript 配置
```

---

## 常用命令

### 生成代码

```bash
# 创建组件
ng generate component my-component

# 创建服务
ng generate service services/my-service

# 创建模块
ng generate module my-module

# 创建路由
ng generate routing
```

### 开发

```bash
# 启动开发服务器
ng serve

# 构建生产版本
ng build --configuration production

# 运行测试
ng test

# 运行 E2E 测试
ng e2e
```

---

## 学习路径

### 第一阶段：基础

1. 安装开发环境
2. 创建第一个 Angular 应用
3. 理解组件基本结构
4. 掌握模板语法（插值、属性绑定、事件绑定）
5. 理解数据绑定

### 第二阶段：进阶

1. 服务和依赖注入
2. 路由和导航
3. 表单处理（模板驱动表单 + 响应式表单）
4. HTTP 通信
5. 组件通信（输入、输出、ViewChild）

### 第三阶段：高级

1. 状态管理（Signal、NgRx）
2. 性能优化
3. 测试策略
4. 构建和部署
5. 动画

---

## 相关资源

- 🌐 [官方文档](https://angular.io/docs)
- 📚 [官方教程](https://angular.io/tutorial)
- 🔧 [CLI 参考](https://angular.io/cli)
- 💬 [社区论坛](https://forum.angular.io/)
- 🐙 [GitHub](https://github.com/angular/angular)

---

## 许可证

MIT License

---

## 贡献

欢迎提交 Issue 和 Pull Request！

---

*本项目文档由 AI 助手生成*
