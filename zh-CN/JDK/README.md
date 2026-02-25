# JDK

JDK（Java Development Kit）是官方的 Java 开发工具包。

## 简介

JDK 提供了 Java 开发所需的工具和库，包括编译器（javac）、运行时（java）以及各种实用程序。

## 功能特性

- **javac**：Java 编译器
- **java**：Java 运行时启动器
- **javadoc**：文档生成器
- **jar**：Java 归档工具
- **jdb**：调试器
- **安全工具**：keytool、jarsigner

## 版本信息

| 版本 | 类型 | 状态 |
|---------|------|--------|
| JDK 21 | LTS | ✅ 当前版本 |
| JDK 17 | LTS | ✅ 受支持 |
| JDK 22 | 功能版本 | ✅ 最新版本 |

## 快速开始

### 安装

```bash
# 使用 Homebrew
brew install openjdk@21

# 使用 SDKMAN
sdk install java 21.0.2-tem
```

### 编译和运行

```bash
javac HelloWorld.java
java HelloWorld
```

## 文档

- [安装指南](./1.安装指南.md)
- [用户手册](./2.使用手册.md)

## 相关链接

- [Oracle JDK](https://www.oracle.com/java/)
- [Eclipse Temurin](https://adoptium.net/)

## 许可证

Oracle 免费使用条款和条件（Oracle JDK）
