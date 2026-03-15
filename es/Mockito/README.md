# Mockito

## Descripcion general

Mockito es el framework de mocking para pruebas unitarias mas popular en el ecosistema Java, disenado para el Desarrollo Guiado por Pruebas (TDD) y el Desarrollo Guiado por Comportamiento (BDD). Permite a los desarrolladores crear objetos simulados que emulan el comportamiento de objetos reales de manera controlada, logrando pruebas unitarias independientes y confiables.

## Caracteristicas principales

Una API limpia y simple facilita el aprendizaje y uso. Funciones potentes que soportan verificacion de llamadas a metodos, configuracion de valores de retorno, simulacion de excepciones, emparejamiento de argumentos y mas. Excelente legibilidad hace que el codigo de prueba sea intuitivo y facil de entender, con mensajes de error claros cuando la verificacion falla. Una comunidad activa asegura el mantenimiento continuo del framework y documentacion completa.

## Inicio rapido

### Crear un objeto Mock

```java
List<String> mockedList = mock(List.class);
```

### Definir comportamiento

```java
when(mockedList.get(0)).thenReturn("first");
```

### Verificar interacciones

```java
verify(mockedList).get(0);
```

## Recursos

El sitio web oficial proporciona documentacion completa y codigo de ejemplo. El repositorio GitHub contiene codigo fuente e informacion de versiones. La documentacion en linea ofrece referencias de API y guias de uso.

## Requisitos

Mockito 5.x requiere JDK 11 o superior. Mockito 4.x soporta JDK 8. Los proyectos pueden usar Maven o Gradle para gestion de dependencias.

## Licencia

Mockito se distribuye bajo la licencia MIT.
