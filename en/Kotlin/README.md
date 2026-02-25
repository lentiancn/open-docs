# Kotlin

Kotlin 是 JetBrains 开发的现代编程语言，运行在 JVM 上。

## 简介

Kotlin 是一种静态类型编程语言，可运行在 Java 虚拟机上，也可以编译成 JavaScript 代码。

## 主要特性

- **简洁**：减少样板代码
- **安全**：空安全设计
- **互操作**：与 Java 100% 互操作
- **工具友好**：优秀的 IDE 支持
- **协程**：强大的异步编程支持

## 版本信息

| 版本 | 状态 |
|------|------|
| Kotlin 2.x | ✅ 当前 |

## 快速开始

### 安装

```bash
# macOS
brew install kotlin

# Linux
sudo apt install kotlin

# SDKMAN
sdk install kotlin
```

### 编译运行

```bash
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
```

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关资源

- [官方网站](https://kotlinlang.org/)
- [文档](https://kotlinlang.org/docs/)

## 许可证

Apache License 2.0
