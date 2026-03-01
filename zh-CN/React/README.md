# React

用于构建用户界面的 JavaScript 库

## 概述

React 是 Facebook 于 2013 年开源的前端 JavaScript 库，用于构建用户界面。采用组件化开发模式和虚拟 DOM 技术，是现代前端开发中最流行的框架之一。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 框架特性、核心概念、应用场景 |
| [安装指南](./2.安装指南.md) | 环境搭建、项目创建、工具配置 |
| [使用手册](./3.使用手册.md) | JSX、组件、Hooks、路由 |
| [常见问题](./4.常见问题.md) | 开发、Hooks、性能问题解答 |

## 快速开始

### 安装

```bash
npm create vite@latest my-app -- --template react
cd my-app
npm install
npm run dev
```

### 第一个组件

```jsx
function App() {
  return <h1>Hello React!</h1>;
}
```

## 核心特性

- **组件化**：可复用的 UI 组件
- **虚拟 DOM**：高效的页面更新
- **JSX**：JavaScript 语法扩展
- **Hooks**：函数组件状态管理
- **单向数据流**：清晰的数据流向

## 常用命令

```bash
npm create vite@latest  # 创建项目
npm run dev            # 开发服务器
npm run build          # 生产构建
npm run preview        # 预览
```

## 生态系统

- **React Router**：路由管理
- **Redux**：状态管理
- **Next.js**：服务端渲染
- **React Native**：移动端

## UI 组件库

- Ant Design
- Material UI
- Chakra UI

## 统计数据

- GitHub ⭐：222,000+
- 周下载：20,000,000+

## 相关资源

- 官方网站：https://react.dev
- 中文文档：https://zh-hans.react.dev

## 许可证

MIT License
