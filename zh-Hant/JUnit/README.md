# JUnit

Java 單元測試框架

## 簡介

JUnit 是 Java 平台最流行的單元測試框架，用於編寫可重複的測試程式碼。新專案推薦使用 JUnit 5，現有 JUnit 4 專案可使用 JUnit Vintage 進行遷移。

## 目錄

- [簡介](./1.簡介.md) - JUnit 概述及版本對比
- [安裝指南](./2.安裝指南.md) - Maven、Gradle 安裝配置
- [使用手冊](./3.使用手冊.md) - 測試編寫指南
- [常見問題](./4.常見問題.md) - 常見問題解答

## 版本選擇

- **JUnit 5**：新專案首選，現代特性豐富
- **JUnit 4**：既有專案維護
- **JUnit Vintage**：相容執行舊版本測試

## 快速開始

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

## 相關連結

- JUnit 5 官網：https://junit.org/junit5/
- JUnit 4 官網：https://junit.org/junit4/
- Maven Central：https://central.sonatype.com/search?namespace=org.junit.jupiter
