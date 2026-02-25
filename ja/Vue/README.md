# Vue

Vueはユーザーインターフェースを構築するためのプログレッシブJavaScriptフレームワークです。

## 概要

Vueはプログレッシブに設計されており、シンプルなコンポーネント構築から複雑なシングルページアプリケーションまで対応できます。

### 主なバージョン

| バージョン | ステータス | 公開日 |
|------------|------------|--------|
| Vue 3 | 推奨バージョン | 2020年9月 |
| Vue 2 | メンテナンス終了 (2023年) | 2016年10月 |

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - すべての環境での完全なセットアップ手順
- [ユーザーガイド](./2.ユーザーガイド.md) - 例を含む包括的な使用ガイド

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

## 機能

- **リアクティブ** - 自動依存関係追跡
- **コンポーネントベース** - 再利用可能なUIブロックを構築
- **ディレクティブ** - テンプレート構文拡張
- **トランジション** - 組み込みアニメーションシステム
- **Router** - シングルページアプリケーションルーティング
- **状態管理** - Piniaグローバル状態

## エコシステム

| ツール | 用途 |
|--------|------|
| Vue Router | ナビゲーションとルーティング |
| Pinia | 状態管理 |
| Vite | ビルドツール |
| Vue CLI | プロジェクトスキャフォールド |
| VueUse | コンポジションライブルーティン |
| Nuxt | メタフレームワーク |

## Vue 2とVue 3

| 機能 | Vue 2 | Vue 3 |
|------|-------|-------|
| APIスタイル | Options API | Composition API + Options |
| リアクティブ | defineProperty | Proxy |
| TypeScript | 一部 | 完全 |
| パフォーマンス | 良い | より良い |
| バンドルサイズ | ~20KB | ~10KB |

## IDEサポート

| IDE | プラグイン |
|-----|------------|
| VS Code | Volar |
| WebStorm | 組み込み |
| IntelliJ | Vue.jsプラグイン |

## ブラウザサポート

| バージョン | Chrome | Firefox | Safari | Edge |
|------------|--------|---------|--------|------|
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
