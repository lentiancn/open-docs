# Element Plus

> 基于 Vue 3 的桌面端组件库

---

## 项目简介

Element Plus 是由 Element 团队打造的 Vue 3 桌面端 UI 组件库，完全遵循 Vue 3 的 Composition API 风格编写，并全面采用 TypeScript 重构。首个稳定版于 2022 年 2 月 7 日发布，经过多年迭代，API 已经非常稳定。

Element Plus 提供了丰富的基础组件，包括按钮、表单、表格、对话框、导航菜单等，能够快速构建企业级中后台应用。

---

## 主要特性

- 基于 Vue 3 + TypeScript 开发
- 支持 Composition API 写法
- 提供丰富的桌面端组件
- 支持按需引入
- 支持国际化
- 支持主题定制
- 完善的文档和示例

---

## 版本信息

| 版本 | 发布日期 | 说明 |
|------|----------|------|
| 2.x | 2022年2月 | 当前稳定版，支持 Vue 3 |
| 1.x | — | 早期版本，已不再维护 |

---

## 文档导航

### 新手入门

| 文档 | 说明 |
|------|------|
| [安装指南](./1.安装指南.md) | 完整的环境配置和安装教程 |

### 使用指南

| 文档 | 说明 |
|------|------|
| [使用手册](./2.使用手册.md) | 详细的功能说明和代码示例 |

---

## 快速开始

### 安装

```bash
npm install element-plus
```

### 引入

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## 相关资源

- 官方网站：https://element-plus.org/
- 中文文档：https://element-plus.org/zh-CN/
- 在线演示：https://element-plus.run/
- GitHub：https://github.com/element-plus/element-plus
- NPM：https://www.npmjs.com/package/element-plus

---

## 许可证

MIT License

---

## 贡献指南

欢迎提交 Issue 和 Pull Request！

---
