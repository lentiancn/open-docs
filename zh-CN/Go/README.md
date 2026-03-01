# Go 语言

简洁、高效、可靠的编程语言

## 概述

Go（又称 Golang）是 Google 于 2009 年推出的开源编程语言，以其简洁的语法、强大的并发支持和卓越的性能而闻名。特别适合构建高性能、高并发的服务器应用和云原生工具。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 语言特性、设计目标、应用场景、版本历史 |
| [安装指南](./2.安装指南.md) | 各平台安装、环境配置、第一个程序 |
| [使用手册](./3.使用手册.md) | 语法详解、并发编程、标准库、框架 |
| [常见问题](./4.常见问题.md) | 安装、开发、性能、测试、部署问题解答 |

## 快速开始

### 安装 Go

```bash
# macOS
brew install go

# Linux
wget https://go.dev/dl/go1.21.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

# Windows
# 下载安装包：https://go.dev/dl/
```

### 第一个程序

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

### 运行程序

```bash
go run main.go
```

## 核心特性

- **简洁高效**：语法简单，编译快速
- **原生并发**：goroutine 和 channel
- **垃圾回收**：自动内存管理
- **静态类型**：编译时类型检查
- **标准库丰富**：网络、文件、加密等
- **部署简单**：单一二进制文件

## 常用命令

```bash
go version          # 查看版本
go run main.go      # 运行程序
go build main.go    # 编译
go install          # 安装到 GOPATH
go test ./...       # 运行测试
go get              # 获取依赖
go mod init         # 初始化模块
go fmt              # 格式化代码
go vet              # 检查代码
```

## 著名项目

- Kubernetes - 容器编排
- Docker - 容器平台
- etcd - 分布式存储
- Prometheus - 监控系统
- Hugo - 静态网站生成器
- TiDB - 分布式数据库

## 统计数据

- GitHub ⭐：115,000+
- 全球开发者：数百万

## 相关资源

- 官方网站：https://go.dev
- 中文文档：https://go.zhong.co
- 标准库：https://pkg.go.dev/std
- Go 语言中文网：https://studygolang.com

## 适用场景

- 服务器端开发
- 云原生应用
- 网络编程
- 分布式系统
- 命令行工具
- 微服务

## 许可证

BSD License
