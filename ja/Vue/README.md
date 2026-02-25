# Vue

Vueはユーザーインターフェースを構築するためのプログレッシブJavaScriptフレームワークです。

## 概要

Vueは段階的に採用できるように設計されており、単純なコンポーネントから複雑なSPA（シングルページアプリケーション）まで、さまざまな規模の開発に使用できます。

### 主なバージョン

| バージョン | ステータス | リリース日 |
|---------|--------|--------------|
| Vue 3 | 現行 - 推奨 | 2020年9月 |
| Vue 2 | レガシー（2023年終了）| 2016年10月 |

## ドキュメント

- [インストールガイド](./1.安装文档.md) - すべての環境向けの完全なセットアップ手順
- [使用ガイド](./2.使用指南.md) - 例を含む総合的な使用ガイド

## クイックスタート

### npmでインストール

```bash
# Vue 3（推奨）
npm create vue@latest
```

### Viteを使用

```bash
npm create vite@latest my-app -- --template vue
cd my-app
npm install
npm run dev
```

### CDNを使用

```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>
```

## 機能

- **リアクティブ** - 自動的な依存関係追跡
- **コンポーネント** - 再利用可能なUIブロックの構築
- **ディレクティブ** - テンプレート構文の拡張
- **トランジション** - 組み込みのアニメーションシステム
- **ルーター** - シングルページアプリケーションルーティング
- **状態管理** - Piniaによるグローバル状態

## エコシステム

| ツール | 用途 |
|------|---------|
| Vue Router | ナビゲーションとルーティング |
| Pinia | 状態管理 |
| Vite | ビルドツール |
| Vue CLI | プロジェクトスキャフォールド |
| VueUse | Composition APIユーティリティ |
| Nuxt | メタフレームワーク |

## Vue 2 と Vue 3

| 機能 | Vue 2 | Vue 3 |
|---------|-------|-------|
| APIスタイル | Options API | Composition API + Options |
| リアクティブ | defineProperty | Proxy |
| TypeScript | 一部 | 完全 |
| パフォーマンス | 良好 | 更好 |
| バンドルサイズ | 約20KB | 約10KB |

## IDEサポート

| IDE | プラグイン |
|-----|--------|
| VS Code | Volar |
| WebStorm | 組み込みサポート |
| IntelliJ | Vue.jsプラグイン |

## ブラウザサポート

| バージョン | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## ライセンス

MIT

## 関連リンク

- [公式サイト](https://vuejs.org)
- [ドキュメント](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
