# Mockito

## Overview

Mockito is the most popular unit testing mocking framework in the Java ecosystem, designed for Test-Driven Development (TDD) and Behavior-Driven Development (BDD). It enables developers to create mock objects that simulate real object behavior in a controlled manner, enabling independent and reliable unit testing.

## Key Features

Mockito features a clean and simple API design that makes learning and usage straightforward. Its powerful functionality supports method call verification, return value stubbing, exception throwing, argument matching, and more. Excellent readability makes test code intuitive and easy to understand, with clear error messages when verification fails. An active community ensures continuous framework maintenance and comprehensive documentation.

## Quick Start

### Create a Mock Object

```java
List<String> mockedList = mock(List.class);
```

### Define Behavior

```java
when(mockedList.get(0)).thenReturn("first");
```

### Verify Interactions

```java
verify(mockedList).get(0);
```

## Resources

The official website provides complete documentation and sample code. The GitHub repository contains source code and release information. Online documentation offers API references and usage guides.

## Requirements

Mockito 5.x requires JDK 11 or higher. Mockito 4.x supports JDK 8. Projects can use Maven or Gradle for dependency management.

## License

Mockito is released under the MIT license.
