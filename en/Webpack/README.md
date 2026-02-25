# Webpack

Webpack 是现代 JavaScript 应用程序的静态模块打包器。

## 简介

Webpack 是一个强大的模块打包工具，主要用于现代 JavaScript 应用程序。它能够分析项目依赖关系，将多个模块打包成优化的静态资源。

## 主要特性

- **模块打包**：支持 JavaScript、CSS、图片、字体等资源
- **代码分割**：支持路由懒加载和动态导入
- **热更新**：开发服务器支持热模块替换
- **Tree Shaking**：自动移除未使用的代码
- **插件系统**：丰富的插件生态系统
- **开发服务器**：内置开发服务器

## 版本信息

| 版本 | 状态 | 发布日期 |
|------|------|----------|
| Webpack 5 | ✅ 当前 | 2020年10月 |
| Webpack 4 | ❌ 旧版 | 2018年2月 |

## 快速开始

### 安装

```bash
npm install webpack webpack-cli --save-dev
```

### 配置

创建 webpack.config.js：

```javascript
module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
  },
};
```

### 构建

```bash
npx webpack
```

## 文档

- [安装指南](./1.安装文档.md) - 完整的安装说明
- [使用指南](./2.使用指南.md) - 配置和使用方法

## 相关资源

- [官方网站](https://webpack.js.org/)
- [中文文档](https://webpack.docschina.org/)
- [Loader API](https://webpack.js.org/loaders/)
- [Plugin API](https://webpack.js.org/plugins/)

## 许可证

MIT License
