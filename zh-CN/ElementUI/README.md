# Element UI

> 基于 Vue 2 的桌面端组件库

---

## 项目简介

Element UI 是基于 Vue 2 的桌面端 UI 组件库，由饿了么团队开发和维护。提供了丰富的基础组件，包括按钮、表单、表格、对话框、导航菜单等，能够快速构建企业级 PC 端应用。

**注意**：如果是 Vue 3 项目，请使用 [Element Plus](https://github.com/element-plus/element-plus)

---

## 版本信息

| 版本 | Vue 版本 | 状态 | 说明 |
|------|----------|------|------|
| Element UI 2.x | Vue 2 | 已停止维护 | 当前文档版本 |
| Element UI 1.x | Vue 2 | 已停止维护 | 早期版本 |

---

## 主要特性

- 基于 Vue 2 开发
- 提供丰富的 PC 端组件
- 支持按需引入
- 支持国际化
- 支持主题定制
- 完善的文档和示例

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
npm install element-ui --save
```

### 引入

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'
import App from './App.vue'

Vue.use(ElementUI)

new Vue({
  render: h => h(App)
}).$mount('#app')
```

---

## 相关资源

- 官方网站：https://element.eleme.io/
- GitHub 仓库：https://github.com/ElemeFE/element
- NPM：https://www.npmjs.com/package/element-ui

---

## ⚠️ 重要提示

Element UI 已停止维护，建议：

1. **新项目**：直接使用 [Element Plus](https://github.com/element-plus/element-plus) (Vue 3)
2. **存量项目**：计划迁移到 Element Plus

---

## 许可证

MIT License

---

## 贡献指南

欢迎提交 Issue 和 Pull Request！

---
