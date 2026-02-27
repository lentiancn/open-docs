# Go

> Google 开发的编译型编程语言

---

## 项目简介

Go（又称 Golang）是 Google 于 2009 年发布的编程语言，以简洁、高效、并发支持强大而著称。广泛应用于服务器开发、云原生应用、容器化技术等领域。

---

## 版本信息

| 版本 | 发布日期 | 状态 |
|------|----------|------|
| Go 1.22 | 2024年2月 | 当前稳定版 |
| Go 1.21 | 2023年8月 | 稳定版 |

---

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述和特性 |
| [安装指南](./2.安装指南.md) | 环境配置和安装教程 |
| [使用手册](./3.使用手册.md) | 语法和功能详解 |
| [常见问题](./4.常见问题.md) | 常见问题解答 |

---

## 快速开始

### Hello World

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

### 安装

```bash
# Windows (chocolatey)
choco install golang

# macOS
brew install go

# Linux
sudo apt install golang-go
```

---

## 语言特性

- 静态类型
- 垃圾回收
- 原生并发（goroutine）
- 编译速度快
- 丰富的标准库

---

## 适用场景

- 服务器编程
- 云原生应用（Kubernetes、Docker）
- 网络编程
- 命令行工具
- 分布式系统

---

## 相关资源

- 官方网站：https://go.dev/
- 中文文档：https://go-zh.org/
- Go 语言中文网：https://studygolang.com/
