# Spring Boot ドキュメント

Spring Boot を使用すると、スタンドアロンで本番グレードの Spring ベースのアプリケーションを簡単に作成できます。

## ドキュメント

- [インストールガイド](./1.インストールガイド.md) - Java、Maven、Gradle 環境のセットアップ
- [使用ガイド](./2.使用ガイド.md) - プロジェクト作成、REST API、データベース接続、デプロイ

## クイックスタート

### プロジェクトの作成

新しい Spring Boot プロジェクトを生成するには [Spring Initializr](https://start.spring.io/) にアクセスしてください。

```bash
# Maven を使用
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### アプリケーションの実行

```bash
./mvnw spring-boot:run
```

http://localhost:8080 にアクセス

## 機能

- スタンドアロンの Spring アプリケーションを作成
- Tomcat、Jetty、Undertow を直接埋め込み
- デフォルト設定済みの「starter」依存関係を提供
- Spring とサードパーティライブラリの自動設定
- メトリクス、健康チェック、外部化設定などの本番対応機能を提供
- コード生成や XML 設定は不要

## 関連リンク

- [公式ドキュメント](https://spring.io/projects/spring-boot)
- [Spring ガイド](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
