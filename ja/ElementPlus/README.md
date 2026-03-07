# Element Plus

[Element Plus](https://element-plus.org/)は、Vue 3ベースのUIコンポーネントライブラリであり、開発者に豊富なデスクトップコンポーネントソリューションを提供します。

## 概要

Element Plusは、Element UIのVue 3バージョンです。Ele.meチームによって開発・メンテナンスされています。完全な設計仕様とコンポーネントライブラリを提供し、開発者がデスクトップアプリケーションを迅速に構築するのに役立ちます。

## 主な機能

- **Vue 3サポート**：Composition APIに基づいて構築
- **70以上のコンポーネント**：デスクトップ開発のあらゆる側面をカバー
- **TypeScriptサポート**：完全なタイプ定義
- **オンデマンドインポート**：Tree Shakingサポート
- **国際化**：40以上の言語をサポート
- **テーマのカスタマイズ**：柔軟なテーマ設定

## クイックスタート

### インストール

```bash
npm install element-plus
```

### 使用方法

完全インポート：

```javascript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

オンデマンドインポート（推奨）：

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

## ドキュメント

- [概要](./1.概要.md) - Element Plusの概要
- [インストールガイド](./2.インストールガイド.md) - 詳細なインストール説明
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - 一般的なコンポーネントの使用方法
- [よくある質問](./4.よくある質問.md) - トラブルシューティング

## 関連リンク

- [公式ウェブサイト](https://element-plus.org/)
- [GitHub](https://github.com/element-plus/element-plus)
- [日本語ドキュメント](https://element-plus.org/ja/)
