# Webpack ドキュメント

Webpack（ウェブパック）は、モダンな JavaScript アプリケーション向けの静的モジュールバンドラです。このドキュメントは Webpack の公式ドキュメントです。

## 概要

Webpack は JavaScript モジュールのバンドルを强力に支援するツールです。アプリケーションを処理していないときに、内部で依存関係グラフを構築し、1つまたは複数のバンドル（静的アセット）を生成してブラウザに提供します。

## Webpack のバージョン

このドキュメントでは Webpack 4 と Webpack 5 の両方をカバーします。コアコンセプトは同じですが、設定やプラグインの使用に大きな違いがあります。

### バージョン比较

| 機能 | Webpack 4 | Webpack 5 |
|------|-----------|-----------|
| **Node.js の要件** | 6.x.x 以降 | 10.13.0 以降 |
| **ES Module サポート** | 基本的なサポート | 完全なサポート |
| **永続的キャッシュ** | プラグインが必要 | 標準搭載 |
| **モジュールフェデレーション** | 利用不可 | 標準搭載 |
| **アセットモジュール** | ローダーが必要 | 標準搭載 |

詳細なバージョン比較については、[1. Introduction.md](./1.概要.md) を参照してください。

## ドキュメント構成

| ドキュメント | 説明 |
|------------|------|
| [1. 概要.md](./1.概要.md) | コアコンセプトと概要 |
| [2. インストールガイド.md](./2.インストールガイド.md) | Webpack のインストールと設定方法 |
| [3. ユーザーマニュアル.md](./3.ユーザーマニュアル.md) | Webpack の機能に関する包括的なガイド |
| [4. よくある質問.md](./4.よくある質問.md) | よくある質問と回答 |

## クイックスタート

### インストール

```bash
# プロジェクトを初期化
npm init -y

# Webpack をインストール
npm install webpack webpack-cli --save-dev
```

### 基本的な設定

```javascript
// webpack.config.js
const path = require('path');

module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'dist'),
  },
};
```

### Webpack の実行

```bash
npx webpack
```

## コアコンセプト

Webpack には理解すべき5つのコアコンセプトがあります：

1. **Entry（エントリー）**：Webpack が依存関係グラフの構築を開始する場所
2. **Output（出力）**：Webpack がバンドルを放出する場所とファイル名
3. **Loaders（ローダー）**：Webpack が JavaScript 以外のファイルを処理する方法
4. **Plugins（プラグイン）**：より広範なビルドタスクを実行する方法
5. **Mode（モード）**：環境を設定（development, production, none）

## バージョン固有のガイド

### Webpack 4 を使用している場合

Webpack 4 を使用している場合は：

- [インストールガイド](./2.インストールガイド.md)で Webpack 4 固有の手順を確認
- アセット処理には [file-loader](https://webpack.js.org/loaders/file-loader)、[url-loader](https://webpack.js.org/loaders/url-loader) を使用
- キャッシュは [cache-loader](https://webpack.js.org/loaders/cache-loader) で設定

### Webpack 5 を使用している場合

Webpack 5 を使用している場合は：

- [アセットモジュール](https://webpack.js.org/guides/asset-modules)で file-loader と url-loader を置き換え
- [永続的キャッシュ](https://webpack.js.org/configuration/other-options/#cache)は標準搭載
- [モジュールフェデレーション](https://webpack.js.org/concepts/module-federation/)でマイクロフロントエンドアーキテクチャを実現
- 完全な [ES Module](https://webpack.js.org/api/module-methods/) サポート

## 移行

Webpack 4 から Webpack 5 に移行する場合は：

1. [1. 概要.md - Webpack 4 と Webpack 5 の比較](./1.概要.md#webpack-4-vs-webpack-5)
2. [2. インストールガイド.md - Webpack 4 から Webpack 5 への移行](./2.インストールガイド.md#webpack-4-から-webpack-5-への移行)
3. [3. ユーザーマニュアル.md - Webpack 4 から Webpack 5 への移行](./3.ユーザーマニュアル.md#webpack-4-から-webpack-5-への移行)

## その他のリソース

- [公式 Webpack ウェブサイト](https://webpack.js.org/)
- [Webpack GitHub リポジトリ](https://github.com/webpack/webpack)
- [Webpack チェンジログ](https://github.com/webpack/webpack/releases)
- [Webpack ドキュメント](https://webpack.js.org/guides/)

## コミュニティ

- [Webpack Spectrum コミュニティ](https://spectrum.chat/webpack)（英語）
- [Webpack Stack Overflow](https://stackoverflow.com/tags/webpack)（英語）
- [Webpack Twitter](https://twitter.com/webpack)

## ライセンス

このドキュメントは公式 Webpack ドキュメントに基づいて作成されています。