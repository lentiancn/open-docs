# JDK（Java 開發工具包）

JDK 是 Java 平台的基礎，提供用於開發和執行 Java 應用程式的工具。

## 概述

JDK 包含：
- **JRE**（Java 執行時環境）
- **編譯器**（javac）
- **開發工具**（jar、javadoc、jdb 等）
- **類庫**

## 文件

- [安裝指南](./1.安裝文檔.md) - 在所有平台上安裝 JDK
- [使用指南](./2.使用指南.md) - 開發命令和工具

## 快速開始

```bash
# 檢查版本
java -version
javac -version

# 編譯並執行
javac HelloWorld.java
java HelloWorld
```

## 版本歷史

| 版本 | 類型 | 發布日期 |
|---------|------|---------|
| JDK 25 | 最新版 | 2026 |
| JDK 21 | LTS | 2023年9月 |
| JDK 17 | LTS | 2021年9月 |
| JDK 11 | LTS | 2018年9月 |

## 主要工具

- **javac** - Java 編譯器
- **java** - Java 啟動器
- **jar** - JAR 打包工具
- **javadoc** - API 文檔生成器
- **jdb** - Java 調試器

## 許可證

Oracle JDK 自 JDK 21 起使用 Oracle 無費用條款和條件（NFTC）。
OpenJDK 採用 GPL v2 許可證及 Classpath 例外。
