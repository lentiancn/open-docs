# Go

Go - 简洁、高效、并发

## 概述

Go（又称 Golang）是 Google 于 2009 年推出的开源编程语言，特别适合构建现代分布式系统和云原生应用。

## 特性

- **并发支持**: 轻量级 goroutine 和 channel
- **垃圾回收**: 内置自动内存管理
- **编译快速**: 增量编译，编译速度极快
- **静态链接**: 编译为单一可执行文件
- **标准库丰富**: 功能完善的标准库
- **跨平台**: 支持 Linux、macOS、Windows 等

## 快速开始

### 安装

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### 验证

```bash
go version
```

### 第一个程序

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

运行：

```bash
go run main.go
```

## 文档

- [简介](./1.简介.md) - 了解 Go 语言
- [安装指南](./2.安装指南.md) - 完整安装说明
- [使用手册](./3.使用手册.md) - 详细使用教程
- [常见问题](./4.常见问题.md) - 常见问题解答

## 资源

- 官方网站: https://go.dev
- 中文文档: https://go.zhlh6.cn
- 标准库: https://pkg.go.dev
