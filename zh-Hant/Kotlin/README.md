# Kotlin

Kotlin 是 JetBrains 開發的現代程式語言，執行在 JVM 上。

## 簡介

Kotlin 是一種靜態類型程式語言，可執行在 Java 虛擬機器上，也可以編譯成 JavaScript 程式碼。

## 主要特性

- **簡潔**：減少樣板程式碼
- **安全**：空安全設計
- **互操作**：與 Java 100% 互操作
- **工具友好**：優秀的 IDE 支援
- **協程**：強大的非同步程式設計支援

## 版本資訊

| 版本 | 狀態 |
|------|------|
| Kotlin 2.x | ✅ 目前 |

## 快速開始

### 安裝

```bash
# macOS
brew install kotlin

# Linux
sudo apt install kotlin

# SDKMAN
sdk install kotlin
```

### 編譯執行

```bash
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
```

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關資源

- [官方網站](https://kotlinlang.org/)
- [文件](https://kotlinlang.org/docs/)

## 授權

Apache License 2.0
