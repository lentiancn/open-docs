# Documentación de Node.js

## Descripción General

Node.js® es un entorno de ejecución de JavaScript gratuito, de código abierto y multiplataforma que ejecuta código JavaScript fuera de un navegador web. Permite a los desarrolladores utilizar JavaScript para scripting del lado del servidor, permitiendo la creación de contenido web dinámico antes de que las páginas se envíen al navegador del usuario.

Construido sobre el motor JavaScript V8 de Chrome, Node.js utiliza un modelo de E/S orientado a eventos y no bloqueante que lo hace ligero y eficiente para aplicaciones en tiempo real intensivas en datos que se ejecutan en dispositivos distribuidos.

## Características Principales

- **Asíncrono y Orientado a Eventos**: Todas las APIs son asíncronas, lo que significa que el servidor no espera a que una API devuelva datos antes de pasar a la siguiente tarea.
- **De un Solo Hilo pero Altamente Escalable**: Utiliza un modelo de un solo hilo con bucle de eventos, lo que lo hace altamente escalable en comparación con servidores tradicionales de múltiples hilos.
- **Sin Buffering**: Las aplicaciones nunca almacenan en buffer ningún dato; simplemente emiten datos en fragmentos.
- **Multiplataforma**: Se ejecuta en Windows, macOS, Linux y otros sistemas operativos.

## Primeros Pasos

### Instalación
Visita el [sitio web oficial de Node.js](https://nodejs.org/es/download) para descargar e instalar Node.js para tu sistema operativo.

### Primera Aplicación
Crea un servidor HTTP simple:

```javascript
const http = require('http');

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World\n');
});

server.listen(3000, '127.0.0.1', () => {
  console.log('Server running at http://127.0.0.1:3000/');
});
```

Guarda como `server.js` y ejecuta con `node server.js`.

## Estructura de la Documentación

Esta documentación proporciona cobertura integral del desarrollo con Node.js:

1. **[Introducción](1.Introducción.md)** - Conceptos básicos y arquitectura
2. **[Guía de Instalación](2.Guía-de-instalación.md)** - Instrucciones de configuración para todas las plataformas
3. **[Manual del Usuario](3.Manual-del-usuario.md)** - Uso detallado y mejores prácticas
4. **[Preguntas Frecuentes](4.Preguntas-frecuentes.md)** - Preguntas comunes y soluciones

## Recursos

- **Sitio Web Oficial**: https://nodejs.org
- **Documentación de la API**: https://nodejs.org/api/
- **Materiales de Aprendizaje**: https://nodejs.org/en/learn/
- **Repositorio GitHub**: https://github.com/nodejs/node
- **Registro de Paquetes**: https://www.npmjs.com/

## Soporte de la Comunidad

- **Discord**: Únete al servidor oficial de Discord de Node.js
- **Stack Overflow**: Usa la etiqueta `node.js` para preguntas
- **GitHub Issues**: Reporta bugs o solicita características
- **Meetups Locales**: Encuentra meetups de Node.js en tu área

## Licencia

Node.js está disponible bajo la [Licencia MIT](https://github.com/nodejs/node/blob/main/LICENSE).

---

*Documentación mantenida como parte del proyecto open-docs. ¡Contribuciones bienvenidas!*