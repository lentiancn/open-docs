# Element Plus

> Vue 3ベースのデスクトップUIコンポーネントライブラリ

---

## プロジェクト紹介

Element Plusは、Elementチームが開発したVue 3デスクトップUIコンポーネントライブラリです。Vue 3のComposition APIスタイルに 完全準拠し、TypeScriptで完全に書き直しされています。最初の安定版は2022年2月7日に発表され、長年の 反復によりAPIは非常に安定しています。

Element Plusは、ボタン、フォーム、テーブル、ダイアログ、ナビゲーションメニューなど、豊富な基本コンポーネントを提供しており、企業レベルの中後続アプリケーションを素早く構築できます。

---

## 主な特徴

- Vue 3 + TypeScriptで開発
- Composition API記法をサポート
- 豊富なデスクトップコンポーネント
- 需給インポートをサポート
- 国際化をサポート
- テーマカスタマイズをサポート
- 完善されたドキュメントとサンプル

---

## バージョン情報

| バージョン | 発表日付 | 説明 |
|------|----------|------|
| 2.x | 2022年2月 | 現行安定版、Vue 3をサポート |
| 1.x | — | 初期バージョン、メンテナンス終了 |

---

## ドキュメントナビゲーション

### 入門

| ドキュメント | 説明 |
|------|------|
| [インストールガイド](./1.インストールガイド.md) | 完全な環境設定とインストールチュートリアル |

### ユーザーガイド

| ドキュメント | 説明 |
|------|------|
| [ユーザーマニュアル](./2.ユーザーマニュアル.md) | 詳細な機能説明とコードサンプル |

---

## クイックスタート

### インストール

```bash
npm install element-plus
```

### インポート

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

## 関連リソース

- 公式サイト：https://element-plus.org/
- 中国語ドキュメント：https://element-plus.org/zh-CN/
- オンライン демо：https://element-plus.run/
- GitHub：https://github.com/element-plus/element-plus
- NPM：https://www.npmjs.com/package/element-plus

---

## ライセンス

MIT License

---

## コントリビューション

IssueとPull Requestを歓迎します！

---
