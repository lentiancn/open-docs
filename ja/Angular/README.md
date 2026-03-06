# Angular

Angularは、Googleが開発・メンテナンスを行っているオープンソースのWebアプリケーションフレームワークです。現代的なWebアプリケーションを構築するために使われます。TypeScriptを主要な開発言語として採用しており、コンポーネント化アーキテクチャ、双方向データバインディング、依存性注入などの強力な機能を提供しています。

## クイックスタート

### Angular CLIのインストール

```bash
npm install -g @angular/cli
```

### 新規プロジェクトの作成

```bash
ng new my-app
cd my-app
```

### 開発サーバーの起動

```bash
ng serve
```

http://localhost:4200 にアクセス

## 主な機能

- **コンポーネント化アーキテクチャ**：モジュール化されて再利用可能なUIコンポーネント
- **TypeScript**：強力な型付けでコード品質を向上
- **依存性注入**：疎結合でテストしやすい
- **双方向データバインディング**：データが自動的に同期
- **ルーティング**：完全なルーティングソリューション
- **HTTPクライアント**：強力なネットワークリクエスト機能
- **フォーム処理**：Reactive FormsとTemplate-driven Forms
- **RxJS**：リアクティブプログラミングサポート

## ドキュメント目次

- [概要](./1.概要.md) - Angularとは何かを理解する
- [インストールガイド](./2.インストールガイド.md) - 開発環境を素早く整える
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - コンポーネント、サービス、ルーティング、Directiveなど
- [よくある質問](./4.よくある質問.md) - よくある疑問への回答

## よく使うコマンド

| コマンド | 説明 |
|------|------|
| ng new xxx | 新規プロジェクト作成 |
| ng serve | 開発サーバー起動 |
| ng build | 本番用ビルド |
| ng generate component xxx | コンポーネント生成 |
| ng generate service xxx | サービス生成 |
| ng generate module xxx | モジュール生成 |

## 参考リンク

- 日本語ドキュメント：https://angular.jp/
- 英語ドキュメント：https://angular.io/
- GitHub：https://github.com/angular/angular
- Angular CLI：https://cli.angular.io/

## 適用シーン

- エンタープライズWebアプリケーション
- シングルページアプリケーション（SPA）
- プログレッシブWebアプリケーション（PWA）
- ハイブリッドモバイルアプリ
