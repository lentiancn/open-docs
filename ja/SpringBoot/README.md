# Spring Boot

Spring Boot を使用すると、スタンドアロンで本番グレードの Spring ベースのアプリケーションを簡単に作成できます。

## 概要

Spring Boot は、Spring アプリケーションの開発を簡素化するオープンソースフレームワークです。コードと設定にデフォルト値を提供し、開発者はインフラストラクチャの設定ではなくビジネスロジックに集中できます。

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 開発環境の設定
- [ユースガイド](./2.使用指南.md) - Spring Boot アプリケーションの作成と管理

## クイックスタート

### プロジェクトの作成

[Spring Initializr](https://start.spring.io/) にアクセスして新しいプロジェクトを生成します：

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### アプリケーションの実行

```bash
cd myapp
./mvnw spring-boot:run
```

### アプリケーションへのアクセス

ブラウザを開く：http://localhost:8080

## 機能

- **クイックセットアップ**：事前設定されたテンプレートで開始
- **埋め込みサーバー**：外部アプリケーションサーバー不要
- **自動設定**：クラスパスに基づく自動設定
- **Actuator**：組み込みのモニタリングと管理エンドポイント
- **Spring Boot CLI**：高速開発用のコマンドラインツール

## バージョン要件

| コンポーネント | 最小バージョン |
|-----------|----------------|
| Java | 17 (Spring Boot 3.x の場合) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## 関連プロジェクト

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## ライセンス

Spring Boot は Apache 2.0 ライセンスの下で提供されています。
