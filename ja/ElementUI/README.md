# Element UI

Vue.js 2.0 デスクトップUIコンポーネントライブラリ。

## 概要

Element UIは、Ele.meチームによって開発されたVue.js 2.0向けのオープンソースコンポーネントライブラリ。

### 主な機能

- **豊富なコンポーネント**：60以上のコンポーネント
- **美しいデザイン**：Material Designガイドライン
- **TypeScriptサポート**：完全な定義
- **オンデマンドインポート**：ツリーシェイキング
- **テーマカスタマイズ**：SCSS変数
- **国際化**：多言語サポート

### 統計

- GitHubスター：54,000以上
- 週間ダウンロード：180,000以上

## ドキュメント

| ドキュメント | 説明 |
|-------------|------|
| [概要](./1.概要.md) | プロジェクト概要、機能 |
| [インストールガイド](./2.インストールガイド.md) | 環境設定、プロジェクト |
| [ユーザーマニュアル](./3.ユーザーマニュアル.md) | コンポーネント使用例 |
| [FAQ](./4.FAQ.md) | インストール・使用の問題 |

## クイックスタート

### インストール

```bash
npm install element-ui --save
```

### インポート

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'

Vue.use(ElementUI)
```

## 一般的なコンポーネント

- **基本**：Button、Layout、Container
- **フォーム**：Input、Select、Form
- **データ**：Table、Tree、Pagination
- **通知**：Message、Notification、Alert
- **ナビゲーション**：Menu、Tabs、Breadcrumb
- **その他**：Dialog、Drawer、Upload

## リソース

- 公式サイト：https://element.eleme.io
- 日本語ドキュメント：https://element.eleme.io/#/ja
- GitHub：https://github.com/ElemeFE/element

## ライセンス

MIT License
