# Go

Go - 簡潔、高效、並發

## 概述

Go（又稱 Golang）是 Google 於 2009 年推出的開源程式語言，特別適合建構現代分散式系統和雲原生應用。

## 特性

- **並發支援**: 輕量級 goroutine 和 channel
- **垃圾回收**: 內建自動記憶體管理
- **編譯快速**: 增量編譯，編譯速度極快
- **靜態連結**: 編譯為單一可執行檔案
- **標準庫豐富**: 功能完善的標準庫
- **跨平台**: 支援 Linux、macOS、Windows 等

## 快速開始

### 安裝

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### 驗證

```bash
go version
```

### 第一個程式

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

執行：

```bash
go run main.go
```

## 檔案

- [簡介](./1.簡介.md) - 了解 Go 語言
- [安裝指南](./2.安裝指南.md) - 完整安裝說明
- [使用手冊](./3.使用手冊.md) - 詳細使用教程
- [常見問題](./4.常見問題.md) - 常見問題解答

## 資源

- 官方網站: https://go.dev
- 標準庫: https://pkg.go.dev
