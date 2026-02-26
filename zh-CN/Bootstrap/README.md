# Bootstrap 文档

Bootstrap 是最流行的 HTML、CSS 和 JS 框架，用于开发响应式布局、移动设备优先的网站和 Web 应用程序。

---

## 文档目录

### 入门指南

- [安装指南](./1.安装指南.md) - 安装 Bootstrap 的多种方式
- [使用手册](./2.使用手册.md) - Bootstrap 核心功能与组件详解

---

## Bootstrap 简介

Bootstrap 提供了强大的 CSS 框架、预构建的组件和 JavaScript 插件，帮助开发者快速构建现代化、响应式的网站和应用。

### 主要特性

- **响应式栅格系统**：12 列响应式布局
- **预定义样式**：丰富的 CSS 类
- **强大组件**：导航栏、卡片、模态框等
- **JavaScript 插件**：交互式功能
- **自定义选项**：通过 Sass 定制主题

### 版本信息

- **当前版本**：Bootstrap 5.3.x
- **浏览器支持**：所有现代浏览器
- **依赖**：无需 jQuery（Bootstrap 5）

---

## 快速开始

### CDN 引入

```html
<!-- CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
```

### npm 安装

```bash
npm install bootstrap
```

---

## 基础示例

### 栅格布局

```html
<div class="container">
  <div class="row">
    <div class="col-md-4">列 1</div>
    <div class="col-md-4">列 2</div>
    <div class="col-md-4">列 3</div>
  </div>
</div>
```

### 组件

```html
<button class="btn btn-primary">主要按钮</button>

<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">卡片标题</h5>
    <p class="card-text">卡片内容</p>
  </div>
</div>
```

---

## 学习资源

- [Bootstrap 官方文档](https://getbootstrap.com/docs/)
- [Bootstrap 中文网](https://www.bootcss.com/)
- [Bootstrap Icons](https://icons.getbootstrap.com/)
- [Bootstrap 定制工具](https://getbootstrap.com/docs/5.3/customize/options/)

---

## 许可证

本项目文档基于 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) 授权。

Bootstrap 代码受 [MIT License](https://github.com/twbs/bootstrap/blob/main/LICENSE) 约束。
