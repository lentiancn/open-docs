# JUnit

Framework de pruebas unitarias para Java

## Introducción

JUnit es el framework de pruebas unitarias más popular para Java, utilizado para escribir código de prueba repetible. Los proyectos nuevos deben usar JUnit 5, y los proyectos existentes con JUnit 4 pueden migrar usando JUnit Vintage.

## Contenidos

- [Introducción](./1.Introducción.md) - Resumen de JUnit y comparación de versiones
- [Guía de instalación](./2.Guía-de-instalación.md) - Configuración de Maven y Gradle
- [Manual del usuario](./3.Manual-del-usuario.md) - Guía de escritura de pruebas
- [Preguntas frecuentes](./4.Preguntas-frecuentes.md) - Preguntas frecuentes

## Selección de versión

- **JUnit 5**: Preferido para proyectos nuevos, características modernas-rich
- **JUnit 4**: Para mantenimiento de proyectos heredados
- **JUnit Vintage**: Para compatibilidad con pruebas de versiones anteriores

## Inicio rápido

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

## Enlaces relacionados

- Sitio oficial JUnit 5: https://junit.org/junit5/
- Sitio oficial JUnit 4: https://junit.org/junit4/
- Maven Central: https://central.sonatype.com/search?namespace=org.junit.jupiter
