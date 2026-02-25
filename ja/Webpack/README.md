# Webpack

WebpackはモダンなJavaScriptアプリケーション用の静的モジュールバンドラーです。

## 概要

Webpackは、モダンなJavaScriptアプリケーション主に使用される強力なモジュールバンドラーです。プロジェクトの依存関係を分析し、複数のモジュールを最適化された静的リソースにバンドルします。

## 主な機能

- **モジュールバンドリング**：JavaScript、CSS、画像、フォントなどのリソースをサポート
- **コード分割**：ルート遅延読み込みと動的インポートをサポート
- **ホットリロード**：開発サーバーでホットモジュール置換をサポート
- **Tree Shaking**：未使用のコードを自動的に削除
- **プラグインシステム**：豊富なプラグインエコシステム
- **開発サーバー**：組み込み開発サーバー

## バージョン情報

| バージョン | ステータス | 公開日 |
|------------|------------|--------|
| Webpack 5 | ✅ 現行 | 2020年10月 |
| Webpack 4 | ❌ 旧版 | 2018年2月 |

## クイックスタート

### インストール

```bash
npm install webpack webpack-cli --save-dev
```

### 設定

webpack.config.jsを作成：

```javascript
module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
  },
};
```

### ビルド

```bash
npx webpack
```

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 完全なインストール手順
- [ユーザーガイド](./2.使用指南.md) - 設定と使用方法

## 関連リソース

- [官方网站](https://webpack.js.org/)
- [日本語ドキュメント](https://webpack.docschina.org/)
- [Loader API](https://webpack.js.org/loaders/)
- [Plugin API](https://webpack.js.org/plugins/)

## ライセンス

MIT License
