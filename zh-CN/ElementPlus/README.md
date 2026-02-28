# Element Plus

为 Vue 3 打造的桌面端组件库。

## 简介

Element Plus 是由饿了么团队开发的 Vue 3 组件库，提供 70+ 高质量组件。

### 主要特性

- **Vue 3 驱动**：基于 Composition API
- **TypeScript**：完整类型支持
- **按需加载**：优化打包体积
- **主题定制**：CSS 变量自定义
- **国际化**：20+ 语言支持

### 统计数据

- GitHub 星标：20,000+
- 周下载：1,000,000+

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、组件分类、统计数据 |
| [安装指南](./2.安装指南.md) | npm/yarn/pnpm、CDN、主题配置 |
| [使用手册](./3.使用手册.md) | 表格、表单、对话框等组件使用 |
| [常见问题](./4.常见问题.md) | 安装、使用、主题问题解答 |

## 快速开始

### 安装

```bash
npm install element-plus
```

### 完整引入

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### 按需引入（推荐）

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

配置 Vite：

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

直接使用：

```vue
<el-button type="primary">主要按钮</el-button>
```

## 核心组件

- Button 按钮
- Input 输入框
- Table 表格
- Form 表单
- Dialog 对话框
- Select 选择器
- Menu 菜单

## 相关资源

- 官方网站：https://element-plus.org
- 中文文档：https://element-plus.org/zh-CN/
- GitHub：https://github.com/element-plus/element-plus
- Discord：https://discord.com/invite/element-plus

## 许可证

MIT License
