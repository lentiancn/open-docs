# Mockito

The leading mocking framework for Java unit tests.

## What is Mockito?

Mockito is the leading mocking framework for Java unit tests. It enables developers to create and verify mock objects to write isolated tests and remove dependencies on external components.

### Key Features

- **Intuitive API** - Easy to learn and use
- **Flexible Mocking** - Create mocks for classes and interfaces
- **Verification** - Verify method calls
- **Stubbing** - Define predefined return values
- **Argument Matchers** - Flexible argument verification

## Version Information

| Version | Release Date | Status |
|---------|--------------|--------|
| Mockito 5.8.0 | 2024 | Current Version |
| Mockito 5.x | 2023 | Current Major Version |
| Mockito 4.x | 2021 | Maintenance Mode |

## Documentation Navigation

| Document | Description |
|----------|-------------|
| [Introduction](./1.Introduction.md) | Project overview and features |
| [Installation Guide](./2.Installation-Guide.md) | Environment setup and installation |
| [User Manual](./3.User-Manual.md) | Components and usage details |
| [FAQ](./4.FAQ.md) | Frequently asked questions |

## Quick Start

### Add Dependency (Maven)

```xml
<dependency>
    <groupId>org.mockito</groupId>
    <artifactId>mockito-core</artifactId>
    <version>5.8.0</version>
    <scope>test</scope>
</dependency>
```

### Simple Example

```java
import static org.mockito.Mockito.*;

// Create mock
List mockedList = mock(List.class);

// Stub method call
when(mockedList.get(0)).thenReturn("first");

// Call method
String result = (String) mockedList.get(0);

// Verify
verify(mockedList).get(0);
```

## Use Cases

- Unit testing with isolated components
- Service layer testing
- Simulating external dependencies
- Database access layer testing

## Resources

- Official Website: https://site.mockito.org
- GitHub: https://github.com/mockito/mockito
- Documentation: https://javadoc.io/doc/org.mockito/mockito-core

## License

MIT License
