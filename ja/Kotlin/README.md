# Kotlin

KotlinはJetBrainsが開発した現代的なプログラミング言語で、JVM上で動作します。

## 概要

Kotlinは静的型付けのプログラミング言語であり、Java仮想マシン上で動作，还可以编译成JavaScript代码。

## 主な機能

- **簡潔**: ボイラープレートコードの削減
- **安全**: Null安全設計
- **相互運用**: Javaとの100%相互運用
- **ツール友好**: 優れたIDEサポート
- **コルーチン**: 強力な非同期プログラミングサポート

## バージョン情報

| バージョン | ステータス |
|------------|------------|
| Kotlin 2.x | ✅ 最新 |

## クイックスタート

### インストール

```bash
# macOS
brew install kotlin

# Linux
sudo apt install kotlin

# SDKMAN
sdk install kotlin
```

### コンパイルと実行

```bash
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
```

## ドキュメント

- [インストールガイド](./1.安装文档.md)
- [ユーザーガイド](./2.使用指南.md)

## 関連リソース

- [公式サイト](https://kotlinlang.org/)
- [ドキュメント](https://kotlinlang.org/docs/)

## ライセンス

Apache License 2.0
