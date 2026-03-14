# JUnit

Java 单元测试框架

## 简介

JUnit 是 Java 平台最流行的单元测试框架，用于编写可重复的测试代码。新项目推荐使用 JUnit 5，现有 JUnit 4 项目可使用 JUnit Vintage 进行迁移。

## 目录

- [简介](./1.简介.md) - JUnit 概述及版本对比
- [安装指南](./2.安装指南.md) - Maven、Gradle 安装配置
- [使用手册](./3.使用手册.md) - 测试编写指南
- [常见问题](./4.常见问题.md) - 常见问题解答

## 版本选择

- **JUnit 5**：新项目首选，现代特性丰富
- **JUnit 4**：遗留项目维护
- **JUnit Vintage**：兼容运行旧版本测试

## 快速开始

### Maven

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.14.3</version>
    <scope>test</scope>
</dependency>
```

### Gradle

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.14.3'
```

## 相关链接

- JUnit 5 官网：https://junit.org/junit5/
- JUnit 4 官网：https://junit.org/junit4/
- Maven Central：https://central.sonatype.com/search?namespace=org.junit.jupiter
