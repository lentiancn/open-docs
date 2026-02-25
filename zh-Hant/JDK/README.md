# JDK

JDK（Java Development Kit）是官方的 Java 開發工具包。

## 簡介

JDK 提供了 Java 開發所需的工具和庫，包括編譯器（javac）、執行環境（java）以及各種實用工具。

## 功能特性

- **javac**：Java 編譯器
- **java**：Java 執行環境啟動器
- **javadoc**：文件產生器
- **jar**：Java 歸檔工具
- **jdb**：偵錯器
- **安全工具**：keytool、jarsigner

## 版本資訊

| 版本 | 類型 | 狀態 |
|---------|------|--------|
| JDK 21 | LTS | ✅ 目前版本 |
| JDK 17 | LTS | ✅ 支援中 |
| JDK 22 | 功能版本 | ✅ 最新版本 |

## 快速開始

### 安裝

```bash
# 使用 Homebrew
brew install openjdk@21

# 使用 SDKMAN
sdk install java 21.0.2-tem
```

### 編譯和執行

```bash
javac HelloWorld.java
java HelloWorld
```

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關連結

- [Oracle JDK](https://www.oracle.com/java/)
- [Eclipse Temurin](https://adoptium.net/)

## 授權

Oracle 免費使用條款和條件（Oracle JDK）
