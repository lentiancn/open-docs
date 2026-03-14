# JUnit

Java Unit Testing Framework

## Introduction

JUnit is the most popular unit testing framework for Java, used to write repeatable test code. New projects should use JUnit 5, and existing JUnit 4 projects can migrate using JUnit Vintage.

## Contents

- [Introduction](./1.Introduction.md) - JUnit overview and version comparison
- [Installation Guide](./2.Installation-Guide.md) - Maven and Gradle setup
- [User Manual](./3.User-Manual.md) - Test writing guide
- [FAQ](./4.FAQ.md) - Frequently asked questions

## Version Selection

- **JUnit 5**: Preferred for new projects, rich modern features
- **JUnit 4**: For legacy project maintenance
- **JUnit Vintage**: For backward compatibility running older tests

## Quick Start

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

## Links

- JUnit 5 Official Site: https://junit.org/junit5/
- JUnit 4 Official Site: https://junit.org/junit4/
- Maven Central: https://central.sonatype.com/search?namespace=org.junit.jupiter
