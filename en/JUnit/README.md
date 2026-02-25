# JUnit

JUnit is the most popular unit testing framework for Java and the default testing framework for Spring Boot applications.

## Overview

JUnit is the de facto standard for unit testing in Java applications. It provides a simple yet powerful framework for writing and running automated tests.

### Key Versions

| Version | Name | Status |
|---------|------|---------|
| JUnit 5 | Jupiter | Current - Recommended |
| JUnit 4 | - | Legacy |

## Documentation

- [Installation Guide](./1.安装文档.md) - Complete setup instructions for all environments
- [Usage Guide](./2.使用指南.md) - Comprehensive testing guide with examples

## Quick Start

### Add Dependency (Maven)

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### Add Dependency (Gradle)

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.11.0'
```

### Write Your First Test

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

## Run Tests

```bash
# Maven
mvn test

# Gradle
./gradlew test
```

## Features

### JUnit 5 Features

- **Annotations** - Modern test annotations (@Test, @BeforeEach, etc.)
- **Assertions API** - Enhanced assertions with lambda support
- **Parameterized Tests** - Run tests with multiple inputs
- **Nested Tests** - Organize related tests in inner classes
- **Repeated Tests** - Run tests multiple times
- **Conditional Tests** - Enable/disable tests based on conditions
- **Test Interfaces** - Use default methods for shared setup
- **Extensions** - Flexible extension model

### JUnit 4 (Legacy)

- Traditional annotations (@Test, @Before, @RunWith)
- Limited assertion methods
- No parameterized tests native support

## IDE Support

| IDE | JUnit 5 Support |
|-----|-----------------|
| IntelliJ IDEA | Full (2019.2+) |
| VS Code | Full (with extension) |
| Eclipse | Full |
| NetBeans | Full (12+) |

## Spring Boot Integration

JUnit 5 is the default testing framework for Spring Boot 2.2+:

```xml
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
</dependency>
```

This includes:
- JUnit Jupiter
- Mockito
- AssertJ
- Spring Test

## Version Compatibility

| JUnit 5 | Java Version | Release |
|----------|-------------|---------|
| 5.11.x | Java 8+ | 2024 |
| 5.10.x | Java 8+ | 2023 |
| 5.9.x | Java 8+ | 2022 |

## Migration from JUnit 4

Key changes when migrating:

| JUnit 4 | JUnit 5 |
|---------|----------|
| @Before | @BeforeEach |
| @After | @AfterEach |
| @BeforeClass | @BeforeAll |
| @AfterClass | @AfterAll |
| @Ignore | @Disabled |
| @RunWith | @ExtendWith |

## License

Eclipse Public License 2.0 (EPL-2.0)

## Related Links

- [Official Website](https://junit.org)
- [JUnit 5 Documentation](https://junit.org/junit5/)
- [GitHub Repository](https://github.com/junit-team/junit5)
- [Maven Central](https://search.maven.org/artifact/org.junit.jupiter/junit-jupiter)
