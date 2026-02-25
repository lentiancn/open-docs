# JDK

JDK（Java Development Kit）は公式のJava開発キットです。

## はじめに

JDKは、Java開発所需的ツールとライブラリを提供.Compiler（javac）、Runtime（java）、以及其他各種 utilities.

## 機能

- **javac**：Javaコンパイラー
- **java**：Javaランタイムランチャー
- **javadoc**：ドキュメントジェネレーター
- **jar**：Javaアーカイブツール
- **jdb**：デバッガー
- **セキュリティツール**：keytool、jarsigner

## バージョン情報

| バージョン | タイプ | 状態 |
|---------|------|--------|
| JDK 21 | LTS | ✅ 現行 |
| JDK 17 | LTS | ✅ サポート中 |
| JDK 22 | フィーチャー | ✅ 最新 |

## クイックスタート

### インストール

```bash
# Homebrewを使用
brew install openjdk@21

# SDKMANを使用
sdk install java 21.0.2-tem
```

### コンパイルと実行

```bash
javac HelloWorld.java
java HelloWorld
```

## ドキュメント

- [インストールガイド](./1.安装文档.md)
- [使用ガイド](./2.使用指南.md)

## 関連リンク

- [Oracle JDK](https://www.oracle.com/java/)
- [Eclipse Temurin](https://adoptium.net/)

## ライセンス

Oracle Free Use Terms and Conditions（Oracle JDK）
