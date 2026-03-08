# Go

Go - Simple, Efficient, Concurrent

## Overview

Go (also known as Golang) is an open-source programming language developed by Google, introduced in 2009, and particularly suitable for building modern distributed systems and cloud-native applications.

## Features

- **Concurrency**: Lightweight goroutines and channels
- **Garbage Collection**: Built-in automatic memory management
- **Fast Compilation**: Incremental compilation with extremely fast build times
- **Static Linking**: Compiles to a single executable
- **Rich Standard Library**: Comprehensive standard library
- **Cross-Platform**: Supports Linux, macOS, Windows, and more

## Quick Start

### Installation

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### Verification

```bash
go version
```

### First Program

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

Run:

```bash
go run main.go
```

## Documentation

- [Introduction](./1.Introduction.md) - Learn about Go language
- [Installation Guide](./2.Installation-Guide.md) - Complete installation instructions
- [User Manual](./3.User-Manual.md) - Detailed usage tutorial
- [FAQ](./4.FAQ.md) - Frequently asked questions

## Resources

- Official Website: https://go.dev
- Standard Library: https://pkg.go.dev
