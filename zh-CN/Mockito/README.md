# Mockito

## 概述

Mockito 是 Java 生态中最流行的单元测试模拟（Mocking）框架，专为测试驱动开发（TDD）和行为驱动开发（BDD）而设计。它允许开发者创建模拟对象，以受控的方式模拟真实对象的行为，从而实现独立、可靠的单元测试。

## 主要特性

简洁的 API 设计让学习和使用变得轻松。强大的功能支持方法调用验证、返回值设定、异常抛出模拟、参数匹配等高级特性。优秀的可读性使测试代码直观易懂，验证失败时还能提供清晰的错误信息。活跃的社区确保了框架的持续更新和文档的不断完善。

## 快速开始

### 创建 Mock 对象

```java
List<String> mockedList = mock(List.class);
```

### 设定行为

```java
when(mockedList.get(0)).thenReturn("first");
```

### 验证交互

```java
verify(mockedList).get(0);
```

## 资源链接

官方网站提供了完整的文档和示例代码。GitHub 仓库包含了源代码和版本发布信息。在线文档提供了 API 参考和使用指南。

## 环境要求

Mockito 5.x 需要 JDK 11 或更高版本。Mockito 4.x 支持 JDK 8。项目可以使用 Maven 或 Gradle 进行依赖管理。

## 许可证

Mockito 采用 MIT 许可证发布。
