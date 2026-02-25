# JUnit

JUnit es el framework de pruebas unitarias más popular para Java y el framework de pruebas predeterminado para aplicaciones Spring Boot.

## Descripción general

JUnit es el estándar de facto para pruebas unitarias en aplicaciones Java. Proporciona un marco simple pero potente para escribir y ejecutar pruebas automatizadas.

### Versiones principales

| Versión | Nombre | Estado |
|---------|------|---------|
| JUnit 5 | Jupiter | Actual - Recomendado |
| JUnit 4 | - | Herencia |

## Documentación

- [Guía de instalación](./1.Instalación.md) - Instrucciones completas de configuración para todos los entornos
- [Guía de uso](./2.Guía-de-uso.md) - Guía completa de pruebas con ejemplos

## Inicio rápido

### Agregar dependencia (Maven)

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### Agregar dependencia (Gradle)

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.11.0'
```

### Escribe tu primera prueba

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

## Ejecutar pruebas

```bash
# Maven
mvn test

# Gradle
./gradlew test
```

## Características

### Características de JUnit 5

- **Anotaciones** - Anotaciones de pruebas modernas (@Test, @BeforeEach, etc.)
- **API de aserciones** - Aserciones mejoradas con soporte para lambdas
- **Pruebas parametrizadas** - Ejecutar pruebas con múltiples entradas
- **Pruebas anidadas** - Organizar pruebas relacionadas en clases internas
- **Pruebas repetidas** - Ejecutar pruebas múltiples veces
- **Pruebas condicionales** - Habilitar/deshabilitar pruebas según condiciones
- **Interfaces de prueba** - Usar métodos predeterminados para configuración compartida
- **Extensiones** - Modelo de extensión flexible

### JUnit 4 (Herencia)

- Anotaciones tradicionales (@Test, @Before, @RunWith)
- Métodos de aserción limitados
- Sin soporte nativo para pruebas parametrizadas

## Soporte de IDE

| IDE | Soporte JUnit 5 |
|-----|-----------------|
| IntelliJ IDEA | Completo (2019.2+) |
| VS Code | Completo (con extensión) |
| Eclipse | Completo |
| NetBeans | Completo (12+) |

## Integración con Spring Boot

JUnit 5 es el framework de pruebas predeterminado para Spring Boot 2.2+:

```xml
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
</dependency>
```

Esto incluye:
- JUnit Jupiter
- Mockito
- AssertJ
- Spring Test

## Compatibilidad de versiones

| JUnit 5 | Versión Java | Lanzamiento |
|----------|-------------|---------|
| 5.11.x | Java 8+ | 2024 |
| 5.10.x | Java 8+ | 2023 |
| 5.9.x | Java 8+ | 2022 |

## Migración desde JUnit 4

Cambios clave al migrar:

| JUnit 4 | JUnit 5 |
|---------|----------|
| @Before | @BeforeEach |
| @After | @AfterEach |
| @BeforeClass | @BeforeAll |
| @AfterClass | @AfterAll |
| @Ignore | @Disabled |
| @RunWith | @ExtendWith |

## Licencia

Eclipse Public License 2.0 (EPL-2.0)

## Enlaces relacionados

- [Sitio oficial](https://junit.org)
- [Documentación de JUnit 5](https://junit.org/junit5/)
- [Repositorio de GitHub](https://github.com/junit-team/junit5)
- [Maven Central](https://search.maven.org/artifact/org.junit.jupiter/junit-jupiter)
