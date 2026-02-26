# Bootstrap ドキュメント

Bootstrapは、レスポンシブレイアウト、モバイルファーストのウェブサイトやWebアプリケーションを開発するための最も人気のあるHTML、CSS、JSフレームワークです。

---

## ドキュメント目次

### 入門ガイド

- [インストールガイド](./1.Installation-Guide.md) - Bootstrapをインストールする方法
- [ユーザーマニュアル](./2.User-Manual.md) - Bootstrapのコア機能とコンポーネントの詳細

---

## Bootstrapについて

Bootstrapは、強力なCSSフレームワーク、事前構築されたコンポーネント、JavaScriptプラグインを提供し、開発者が最新のレスポンシブウェブサイトやアプリケーションを迅速に構築するのに役立ちます。

### 主な機能

- **レスポンシブグリッドシステム**: 12列レスポンシブレイアウト
- **定義済みスタイル**: 豊富なCSSクラス
- **強力なコンポーネント**: ナビゲーションバー、モadal，卡片など
- **JavaScriptプラグイン**: インタラクティブ機能
- **カスタマイズオプション**: Sassによるテーマカスタマイズ

### バージョン情報

- **現在のバージョン**: Bootstrap 5.3.x
- **ブラウザサポート**: すべての最新ブラウザ
- **依存関係**: jQuery不要（Bootstrap 5）

---

## クイックスタート

### CDNインクルード

```html
<!-- CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
```

### npm インストール

```bash
npm install bootstrap
```

---

## 基本例

### グリッドレイアウト

```html
<div class="container">
  <div class="row">
    <div class="col-md-4">列1</div>
    <div class="col-md-4">列2</div>
    <div class="col-md-4">列3</div>
  </div>
</div>
```

### コンポーネント

```html
<button class="btn btn-primary">プライマリーボタン</button>

<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">カードタイトル</h5>
    <p class="card-text">カードの内容</p>
  </div>
</div>
```

---

## 学習リソース

- [Bootstrap公式ドキュメント](https://getbootstrap.com/docs/)
- [Bootstrap中文網](https://www.bootcss.com/)
- [Bootstrap Icons](https://icons.getbootstrap.com/)
- [Bootstrapカスタマイズツール](https://getbootstrap.com/docs/5.3/customize/options/)

---

## ライセンス

このプロジェクトドキュメントは[Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/)に基づいてライセンスされています。

Bootstrapコードは[MIT License](https://github.com/twbs/bootstrap/blob/main/LICENSE)に従います。
