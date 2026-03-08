# Go

Go - シンプルで、効率的で、並行処理

## 概要

Go（Golangとも呼ばれる）は、Googleが2009年に公開したオープンソースのプログラミング言語で、現代の分散システムやクラウドネイティブアプリケーションの構築に特に適しています。

## 機能

- **並行処理**: 軽量なgoroutineとchannel
- **ガベージコレクション**: 組み込みの自動メモリ管理
- **高速コンパイル**: 增量コンパイル、非常に高速なビルド
- **靜的リンク**: 単一の実行ファイルにコンパイル
- **豊富な標準ライブラリ**: 包括的な標準ライブラリ
- **クロスプラットフォーム**: Linux、macOS、Windowsなどをサポート

## クイックスタート

### インストール

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### 確認

```bash
go version
```

### 最初のプログラム

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

実行：

```bash
go run main.go
```

## ドキュメント

- [概要](./1.概要.md) - Go言語について学ぶ
- [インストールガイド](./2.インストールガイド.md) - 完全なインストール手順
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - 詳細な使用チュートリアル
- [よくある質問](./4.よくある質問.md) - よくある質問への回答

## リソース

- 公式サイト: https://go.dev
- 標準ライブラリ: https://pkg.go.dev
