# Element UI

> Vue 2ベースのデスクトップUIコンポーネントライブラリ

---

## プロジェクト紹介

Element UIはVue 2ベースのデスクトップUIコンポーネントライブラリで、Ele.meチームが開発・メンテナンスしています。ボタン、フォーム、テーブル、ダイアログ、ナビゲーションメニューなど豊富な基本コンポーネントを提供し、企業向けPCアプリケーションを素早く構築できます。

**注意**：Vue 3プロジェクトの場合は、[Element Plus](https://github.com/element-plus/element-plus)をご使用ください

---

## バージョン情報

| バージョン | Vueバージョン | 状態 | 説明 |
|------|----------|------|------|
| Element UI 2.x | Vue 2 | メンテナンス停止 | 現在のドキュメントバージョン |
| Element UI 1.x | Vue 2 | メンテナンス停止 | 旧バージョン |

---

## 主な機能

- Vue 2ベース
- 豊富なPC向けコンポーネント
- 必要時導入をサポート
- 国際化をサポート
- テーマカスタマイズをサポート
- 完全なドキュメントと例

---

## ドキュメントナビゲーション

### 入門

| ドキュメント | 説明 |
|------|------|
| [インストールガイド](./1.インストールガイド.md) | 完全な環境設定とインストールチュートリアル |

### ユーザーガイド

| ドキュメント | 説明 |
|------|------|
| [ユーザーマニュアル](./2.ユーザーマニュアル.md) | 詳細な機能説明とコード例 |

---

## クイックスタート

### インストール

```bash
npm install element-ui --save
```

### 導入

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

## 関連資料

- 公式サイト：https://element.eleme.io/
- GitHubリポジトリ：https://github.com/ElemeFE/element
- NPM：https://www.npmjs.com/package/element-ui

---

## ⚠️ 重要なお知らせ

Element UIのメンテナンスは停止しています。推奨：

1. **新規プロジェクト**：[Element Plus](https://github.com/element-plus/element-plus)（Vue 3）をご使用ください
2. **既存プロジェクト**：Element Plusへの移行を計画してください

---

## ライセンス

MIT License

---

## コントリビューション

IssueとPull Requestを歓迎します！

---
