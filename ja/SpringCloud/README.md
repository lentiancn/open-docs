# Spring Cloud

Spring Cloudは分散システムの一般的なパターンを素早く構築するためのツールを提供します。

## ドキュメント

- [インストールガイド](./1.安装文档.md)
- [ユーザーガイド](./2.使用指南.md)

## クイックスタート

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka \
  -o myapp.zip
```

## ライセンス

Apache 2.0ライセンス。
