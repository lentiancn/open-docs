# JUnit

JUnit 是 Java 最流行的單元測試框架，也是 Spring Boot 應用程式的預設測試框架。

## 概述

JUnit 是 Java 應用程式中單元測試的事實標準。它提供了一個簡單而強大的框架，用於編寫和執行自動化測試。

### 主要版本

| 版本 | 名稱 | 狀態 |
|---------|------|---------|
| JUnit 5 | Jupiter | 目前推薦使用 |
| JUnit 4 | - | 已淘汰 |

## 文件

- [安裝指南](./1.安裝文檔.md) - 所有環境的完整設定說明
- [使用指南](./2.使用指南.md) - 包含範例的完整測試指南

## 快速開始

### 新增相依性（Maven）

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### 新增相依性（Gradle）

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.11.0'
```

### 撰寫第一個測試

```java
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class MyTest {
    
    @Test
    void simpleTest() {
        assertEquals(2, 1 + 1);
    }
}
```

## 執行測試

```bash
# Maven
mvn test

# Gradle
./gradlew test
```

## 功能特色

### JUnit 5 功能特色

- **註解** - 現代化測試註解（@Test、@BeforeEach 等）
- **斷言 API** - 支援 Lambda 的增強型斷言
- **參數化測試** - 使用多個輸入執行測試
- **巢狀測試** - 在內部類別中組織相關測試
- **重複測試** - 多次執行測試
- **條件式測試** - 根據條件啟用/停用測試
- **測試介面** - 使用預設方法進行共享設定
- **擴展** - 靈活的擴展模型

### JUnit 4（已淘汰）

- 傳統註解（@Test、@Before、@RunWith）
- 有限的斷言方法
- 不支援參數化測試

## IDE 支援

| IDE | JUnit 5 支援 |
|-----|-----------------|
| IntelliJ IDEA | 完整支援（2019.2+）|
| VS Code | 完整支援（需安裝擴展）|
| Eclipse | 完整支援 |
| NetBeans | 完整支援（12+）|

## Spring Boot 整合

JUnit 5 是 Spring Boot 2.2+ 的預設測試框架：

```xml
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
</dependency>
```

此相依性包含：
- JUnit Jupiter
- Mockito
- AssertJ
- Spring Test

## 版本相容性

| JUnit 5 | Java 版本 | 發布年份 |
|----------|-------------|---------|
| 5.11.x | Java 8+ | 2024 |
| 5.10.x | Java 8+ | 2023 |
| 5.9.x | Java 8+ | 2022 |

## 從 JUnit 4 遷移

遷移時的主要變更：

| JUnit 4 | JUnit 5 |
|---------|----------|
| @Before | @BeforeEach |
| @After | @AfterEach |
| @BeforeClass | @BeforeAll |
| @AfterClass | @AfterAll |
| @Ignore | @Disabled |
| @RunWith | @ExtendWith |

## 授權

Eclipse Public License 2.0（EPL-2.0）

## 相關連結

- [官方網站](https://junit.org)
- [JUnit 5 文件](https://junit.org/junit5/)
- [GitHub 倉庫](https://github.com/junit-team/junit5)
- [Maven Central](https://search.maven.org/artifact/org.junit.jupiter/junit-jupiter)
