# Element UI

Vue 2.xアプリケーション用のUIコンポーネントライブラリです。

## 概要

Element UIは、Vue 2.xでデスクトップアプリケーションを構築するためのUIコンポーネントライブラリです。すぐに使用できるコンポーネントの包括的なセットを提供します。

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - 完全なセットアップ手順
- [ユーザーガイド](./2.ユーザーガイド.md) - 包括的な使用ガイド

## クイックスタート

### インストール

```bash
npm install element-ui --save
```

### 使用

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'

Vue.use(ElementUI)
```

### コンポーネント

```vue
<el-button type="primary">ボタン</el-button>
```

## 機能

- 📦 **60+ コンポーネント** - 包括的なUIライブラリ
- 🎨 **カスタマイズ可能** - テーマ変更が容易
- 🌍 **i18n** - 10以上の言語をサポート
- 📱 **レスポンシブ** - デスクトップ特化

## バージョン

| バージョン | Vue | ステータス |
|------------|-----|------------|
| 2.x | Vue 2.6+ | 現行 |
| 1.x | Vue 2.x | レガシー |

**注意：** Vue 3の場合は[Element Plus](https://element-plus.org/)を使用してください

## コンポーネントカテゴリ

| カテゴリ | 例 |
|----------|-----|
| 基礎 | Button, Icon, Layout |
| フォーム | Input, Select, Form |
| データ | Table, Tree, Tag |
| 通知 | Message, Notification |
| ナビゲーション | Menu, Tabs |

## IDEサポート

| IDE | サポート |
|-----|----------|
| VS Code | 完全 |
| WebStorm | 完全 |
| IntelliJ | 完全 |

## ブラウザサポート

| ブラウザ | バージョン |
|----------|------------|
| IE | 10+ |
| Chrome | 50+ |
| Firefox | 50+ |

## ライセンス

MIT

## 関連リンク

- [公式サイト](https://element.eleme.io/)
- [GitHub](https://github.com/ElemeFE/element)
- [Element Plus (Vue 3)](https://element-plus.org/)
