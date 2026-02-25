# JUnit

JUnit 是 Java 最流行的单元测试框架，也是 Spring Boot 的默认测试框架。

## 概述

JUnit 是 Java 单元测试的事实标准。它提供了一个简单而强大的框架来编写和运行自动化测试。

### 主要版本

| 版本 | 名称 | 状态 |
|------|------|------|
| JUnit 5 | Jupiter | 当前推荐 |
| JUnit 4 | - | 旧版本 |

## 文档

- [安装指南](./1.安装文档.md) - 完整设置说明
- [使用指南](./2.使用指南.md) - 全面的测试指南和示例

## 快速开始

### 添加依赖 (Maven)

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### 编写第一个测试

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

## 运行测试

```bash
# Maven
mvn test

# Gradle
./gradlew test
```

## 特性

### JUnit 5 特性

- **注解** - 现代测试注解 (@Test, @BeforeEach 等)
- **断言 API** - 支持 lambda 的增强断言
- **参数化测试** - 用多个输入运行测试
- **嵌套测试** - 在内部类中组织相关测试
- **重复测试** - 多次运行测试
- **条件测试** - 根据条件启用/禁用测试
- **测试接口** - 使用默认方法进行共享设置
- **扩展** - 灵活的扩展模型

## IDE 支持

| IDE | JUnit 5 支持 |
|-----|------------|
| IntelliJ IDEA | 完全支持 (2019.2+) |
| VS Code | 完全支持 (需安装扩展) |
| Eclipse | 完全支持 |
| NetBeans | 完全支持 (12+) |

## Spring Boot 集成

JUnit 5 是 Spring Boot 2.2+ 的默认测试框架：

```xml
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
</dependency>
```

包含：
- JUnit Jupiter
- Mockito
- AssertJ
- Spring Test

## 版本兼容性

| JUnit 5 | Java 版本 | 发布 |
|---------|----------|------|
| 5.11.x | Java 8+ | 2024 |
| 5.10.x | Java 8+ | 2023 |

## 从 JUnit 4 迁移

主要变化：

| JUnit 4 | JUnit 5 |
|---------|---------|
| @Before | @BeforeEach |
| @After | @AfterEach |
| @BeforeClass | @BeforeAll |
| @AfterClass | @AfterAll |
| @Ignore | @Disabled |
| @RunWith | @ExtendWith |

## 许可证

Eclipse Public License 2.0 (EPL-2.0)

## 相关链接

- [官网](https://junit.org)
- [JUnit 5 文档](https://junit.org/junit5/)
- [GitHub](https://github.com/junit-team/junit5)
