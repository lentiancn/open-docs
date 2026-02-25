# JDK

JDK（Java Development Kit）は、Oracle公式のJava開発キットです。

## はじめに

JDKは、Java開発所需的工具とライブラリ（コンパイラー（javac）、ランタイム（java）、各種ユーティリティ）を提供します。

## 機能

- **javac**：Javaコンパイラー
- **java**：Javaランタイムランチャー
- **javadoc**：ドキュメントジェネレーター
- **jar**：Javaアーカイブツール
- **jdb**：デバッガー
- **セキュリティツール**：keytool、jarsigner

## バージョン情報

| バージョン | タイプ | ステータス |
|---------|------|--------|
| JDK 21 | LTS | ✅ 現行 |
| JDK 17 | LTS | ✅ サポート済み |
| JDK 22 | 機能リリース | ✅ 最新 |

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

- [インストールガイド](./1.インストールガイド.md)
- [ユーザーマニュアル](./2.ユーザーマニュアル.md)

## 関連リンク

- [Oracle JDK](https://www.oracle.com/java/)
- [Eclipse Temurin](https://adoptium.net/)

## ライセンス

Oracle Free Use Terms and Conditions（Oracle JDK）
