# Go

> 由 Google 開發的現代編譯型程式語言

---

## 簡介

Go（又稱 Golang）是一種簡潔、高效且具有強大並發支援的程式語言，廣泛用於伺服器開發、雲端原生應用程式和容器化。

## 文檔

本目錄包含繁體中文的完整文檔：

| 檔案 | 說明 |
|------|------|
| 1.簡介.md | 語言簡介和概述 |
| 2.安裝指南.md | 安裝和環境設置指南 |
| 3.使用手冊.md | 詳細使用指南 |
| 4.常見問題.md | 常見問題 |
| README.md | 本概述檔案 |

## 特性

- 靜態類型和編譯時檢查
- 自動垃圾回收
- 輕量級並發（goroutines）
- 簡潔高效的語法
- 豐富的標準庫
- 快速編譯

## 快速開始

### 安裝

```bash
# macOS
brew install go

# Linux
sudo apt install golang-go

# Windows
choco install golang
```

### 第一個程式

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

### 執行

```bash
go run hello.go
```

## 資源

- 官方網站：https://go.dev/
- 文檔：https://go.dev/doc/
- Go by Example：https://gobyexample.com/

---
