# Vue.js

Vue（発音は /vjuː/、ビューに似ています）はユーザインターフェースを構築するための JavaScript フレームワークです。標準的な HTML、CSS、JavaScript をベースに構築されており、宣言的でコンポーネントベースのプログラミングモデルを提供し、あらゆる複雑さのユーザインターフェースを効率的に開発するのに役立ちます。

## コア機能

- **親しみやすい**: 標準的な Web 技術に基づき、直感的な API と一流のドキュメントを提供
- **高性能**: 真にリアクティブで、コンパイラ最適化されたレンダリングシステム
- **多用途**: 豊富で段階的に採用可能なエコシステム

## プログレッシブフレームワーク

Vue は柔軟性と段階的な採用が可能なように設計されており、さまざまなシナリオに適しています：

- ビルドステップなしで静的 HTML を強化
- 任意のページに Web Components として埋め込み
- シングルページアプリケーション (SPA)
- フルスタック/サーバーサイドレンダリング (SSR)
- Jamstack/静的サイト生成 (SSG)
- デスクトップ、モバイル、WebGL、ターミナルアプリケーション

## 主要概念

### 宣言的レンダリング
標準的な HTML をテンプレート構文で拡張し、JavaScript の状態に基づいて HTML 出力を宣言的に記述します。

### リアクティビティ
自動的に JavaScript の状態変化を追跡し、変化が発生した際に DOM を効率的に更新します。

### シングルファイルコンポーネント (SFC)
コンポーネントのロジック (JavaScript)、テンプレート (HTML)、スタイル (CSS) を単一の *.Vue.js ファイルにカプセル化します。

### API スタイル
- **オプション API**: data、methods、mounted などのオプションを持つオブジェクトを使用
- **コンポジション API**: インポートされた API 関数を使用し、通常 `<script setup>` と一緒に使用

## クイックスタート

### CDN アプローチ（ビルド不要）
```html
<script src="https://unpkg.com/Vue.js@3/dist/Vue.js.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### 公式スキャフォールディング（推奨）
```bash
npm create Vue.js@latest
cd <project-name>
npm install
npm run dev
```

## ドキュメント構造

- [1.概要.md](1.概要.md) - Vue.js のコア概念と機能概要
- [2.インストールガイド.md](2.インストールガイド.md) - 複数のインストールおよび使用方法
- [3.ユーザーマニュアル.md](3.ユーザーマニュアル.md) - 詳細な使用方法と API リファレンス
- [4.よくある質問.md](4.よくある質問.md) - よくある質問とベストプラクティス

## リソース

- **公式ウェブサイト**: https://Vue.jsjs.org
- **GitHub リポジトリ**: https://github.com/Vue.jsjs/core
- **コミュニティサポート**: Discord、GitHub Discussions、DEV Community
- **学習リソース**: Vue Mastery、Vue School、公式ブログ
- **公式ライブラリ**: Vue Router、Pinia、Vite