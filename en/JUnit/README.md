# JUnit

JUnit is the most popular unit testing framework for Java.

## Overview

- **JUnit 5 (Jupiter)** - Current version with modern features
- **JUnit 4** - Legacy version, no longer recommended

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup and dependencies
- [Usage Guide](./2.使用指南.md) - Writing tests

## Quick Start

### Add Dependency

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### Write Test

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
mvn test
```

## Features

- Annotations (@Test, @BeforeEach, etc.)
- Assertions API
- Parameterized Tests
- Nested Tests
- Mocking with Mockito
- Spring Boot Integration

## License

Eclipse Public License 2.0
