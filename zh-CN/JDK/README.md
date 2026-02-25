# JDK（Java 开发工具包）

JDK 是 Java 平台的基础，提供用于开发和运行 Java 应用程序的工具。

## 概述

JDK 包含：
- **JRE**（Java 运行时环境）
- **编译器**（javac）
- **开发工具**（jar、javadoc、jdb 等）
- **类库**

## 文档

- [安装指南](./1.安装文档.md) - 在所有平台上安装 JDK
- [使用指南](./2.使用指南.md) - 开发命令和工具

## 快速开始

```bash
# 检查版本
java -version
javac -version

# 编译并运行
javac HelloWorld.java
java HelloWorld
```

## 版本历史

| 版本 | 类型 | 发布日期 |
|---------|------|---------|
| JDK 25 | 最新版 | 2026 |
| JDK 21 | LTS | 2023年9月 |
| JDK 17 | LTS | 2021年9月 |
| JDK 11 | LTS | 2018年9月 |

## 主要工具

- **javac** - Java 编译器
- **java** - Java 启动器
- **jar** - JAR 打包工具
- **javadoc** - API 文档生成器
- **jdb** - Java 调试器

## 许可证

Oracle JDK 自 JDK 21 起使用 Oracle 无费用条款和条件（NFTC）。
OpenJDK 采用 GPL v2 许可证及 Classpath 异常。
