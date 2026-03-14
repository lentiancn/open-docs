# Apache JMeter

Apache JMeter es una herramienta de código abierto para pruebas de carga de la Apache Software Foundation. Es una aplicación 100% pura Java diseñada para pruebas de carga y medición de rendimiento.

## Descripción general

JMeter fue diseñado originalmente para probar aplicaciones web pero desde entonces se ha expandido para probar otras funciones. Puede usarse para probar rendimiento en recursos estáticos y dinámicos, simular cargas pesadas en servidores, redes u objetos para probar su resistencia o analizar el rendimiento general bajo diferentes tipos de carga.

## Características principales

- **Soporte multi-protocolo**: HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Objetos Java
- **IDE de prueba completo**: GUI para grabar, construir y depurar planes de prueba
- **Modo de línea de comandos**: Modo headless para pruebas de carga en cualquier sistema operativo compatible con Java
- **Informes dinámicos**: Generación de informes HTML dinámicos incorporada
- **Extracción de datos**: Extraer datos de formatos HTML, JSON, XML
- **100% Java**: Completa portabilidad
- **Framework multi-hilo**: Muestreo concurrente y pruebas distribuidas
- **Altamente extensible**: Soporte para plugins y extensiones de script

## Inicio rápido

### Uso básico

1. Inicie JMeter:
   ```bash
   jmeter
   ```

2. Cree un plan de prueba, agregue grupos de hilos y solicitudes HTTP

3. Ejecute la prueba y vea los resultados

### Modo de línea de comandos

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## Contenido de la documentación

Este directorio contiene documentación completa de JMeter en español:

- [Introducción](./1.Introducción.md): Descripción general y características de JMeter
- [Guía de instalación](./2.Guía-de-instalación.md): Instalación y configuración de JMeter
- [Manual del usuario](./3.Manual-del-usuario.md): Creación y ejecución de planes de prueba
- [Preguntas frecuentes](./4.Preguntas-frecuentes.md): Preguntas y respuestas frecuentes

## Enlaces relacionados

- Sitio web oficial: https://jmeter.apache.org/
- Documentación oficial: https://jmeter.apache.org/usermanual/
- Descarga: https://jmeter.apache.org/download_jmeter.cgi
