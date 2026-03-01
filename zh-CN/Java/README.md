# Java

面向对象编程语言

## 概述

Java 是一种由 Sun Microsystems 于 1995 年发布的面向对象编程语言。Java 设计目标是一次编写，到处运行，通过 JVM 实现跨平台运行。广泛应用于企业级应用、Web 开发、移动开发和大数据领域。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 语言特性、核心概念、应用领域 |
| [安装指南](./2.安装指南.md) | 各平台安装、环境配置、IDE |
| [使用手册](./3.使用手册.md) | 语法、面向对象、集合、Stream |
| [常见问题](./4.常见问题.md) | 编译、语法、并发、性能问题解答 |

## 快速开始

### 安装

```bash
# macOS
brew install openjdk@21

# Linux
sudo apt install openjdk-21-jdk

# Windows
# 下载安装包：https://www.oracle.com/java/technologies/downloads/
```

### 第一个程序

```java
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello World!");
    }
}
```

### 编译运行

```bash
javac HelloWorld.java
java HelloWorld
```

## 核心特性

- **面向对象**：一切皆对象
- **平台无关**：一次编译，到处运行
- **自动内存管理**：垃圾回收机制
- **多线程**：内置线程支持
- **丰富的 API**：庞大的标准库
- **强类型**：编译时类型检查

## 常用命令

```bash
javac Hello.java    # 编译
java Hello          # 运行
javac -encoding UTF-8 Hello.java  # 指定编码
java -Xmx512m Hello  # 指定内存
```

## 主流框架

- **Spring**：企业级框架
- **Spring Boot**：快速开发
- **Hibernate**：ORM 框架
- **MyBatis**：持久层框架

## 构建工具

- **Maven**：项目构建
- **Gradle**：灵活构建

## IDE

- IntelliJ IDEA
- Eclipse
- VS Code

## 统计数据

- TIOBE 排名：前五
- 开发者：数千万
- 企业用户：全球绝大多数企业

## 相关资源

- 官方网站：https://www.java.com
- Oracle 文档：https://docs.oracle.com/javase/
- Spring 文档：https://spring.io/

## 许可证

GPL License
