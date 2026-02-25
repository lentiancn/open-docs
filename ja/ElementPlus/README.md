# Element Plus

Element Plusは、開発者、デザイナー、プロダクトマネージャー向けのVue 3コンポーネントライブラリです。

## 概要

Element Plusは、Vue 3アプリケーション用に構築されたUIコンポーネントライブラリです。一貫したデザインシステムを持つ、すぐに使用できるコンポーネントの包括的なセットを提供します。

## ドキュメント

- [インストールガイド](./1.安装文档.md) - すべての環境向けの完全なセットアップ手順
- [ユーザーガイド](./2.使用指南.md) - 例を含む詳細な使用ガイド

## 機能

- 📦 **60以上のコンポーネント** - 包括的なUIコンポーネントライブラリ
- 🎨 **一貫したデザイン** - 統一されたデザイン言語
- 🌍 **国際化** - 10以上の言語をサポート
- 🎯 **TypeScript** - 完全なTypeScriptサポート
- ⚡ **Vue 3** - Composition APIで構築
- 📱 **レスポンシブ** - すべてのデバイスサイズに対応

## クイックスタート

### インストール

```bash
npm install element-plus
```

### 使用方法

```typescript
// main.ts
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### コンポーネントを使用

```vue
<template>
  <el-button type="primary">Hello Element Plus</el-button>
</template>
```

## インストール方法

| 方法 | コマンド |
|--------|---------|
| npm | `npm install element-plus` |
| yarn | `yarn add element-plus` |
| pnpm | `pnpm install element-plus` |
| CDN | `<script>`タグでインポート |

## コンポーネントカテゴリ

| カテゴリ | 例 |
|----------|----------|
| Basic | Button, Link, Typography |
| Form | Input, Select, Radio, Checkbox |
| Data | Table, Tree, Pagination |
| Notice | Alert, Message, Notification |
| Navigation | Menu, Tabs, Breadcrumb |
| Dialog | Dialog, Drawer |

## IDEサポート

| IDE | サポート |
|-----|---------|
| VS Code | フルサポート（Volar併用） |
| WebStorm | フルサポート |
| IntelliJ IDEA | フルサポート |
| Neovim | フルサポート（vue-language-server併用） |

## ブラウザサポート

| ブラウザ | バージョン |
|--------|---------|
| Chrome | 64+ |
| Edge | 79+ |
| Firefox | 78+ |
| Safari | 12+ |

**注意：** IE11はサポートされていません。

## バージョン

| バージョン | Vue | ステータス |
|---------|-----|--------|
| 2.x | Vue 3.2+ | 現行 |
| 1.x | Vue 3.0+ | レガシー |

## 関連リンク

- [公式サイト](https://element-plus.org)
- [GitHub](https://github.com/element-plus/element-plus)
- [npm](https://www.npmjs.com/package/element-plus)
- [Vue 3](https://vuejs.org)
