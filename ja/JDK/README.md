# JDK（Java Development Kit）

JDKはJavaプラットフォームの基礎であり、Javaアプリケーションの開発と実行のためのツールを提供します。

## 概要

JDKには以下が含まれます：
- **JRE**（Java Runtime Environment）
- **コンパイラ**（javac）
- **開発ツール**（jar、javadoc、jdbなど）
- **ライブラリ**

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - すべてのプラットフォームにJDKをインストール
- [使用ガイド](./2.使用ガイド.md) - 開発コマンドとツール

## クイックスタート

```bash
# バージョンを確認
java -version
javac -version

# コンパイルと実行
javac HelloWorld.java
java HelloWorld
```

## バージョン履歴

| バージョン | タイプ | リリース日 |
|---------|------|---------|
| JDK 25 | 最新 | 2026 |
| JDK 21 | LTS | 2023年9月 |
| JDK 17 | LTS | 2021年9月 |
| JDK 11 | LTS | 2018年9月 |

## 主要ツール

- **javac** - Javaコンパイラ
- **java** - Javaランチャー
- **jar** - JARアーカイブツール
- **javadoc** - APIドキュメントジェネレーター
- **jdb** - Javaデバッガー

## ライセンス

Oracle JDKはJDK 21以降でOracle No-Fee Terms and Conditions（NFTC）を使用しています。
OpenJDKはClasspath例外を伴うGPL v2を使用しています。
