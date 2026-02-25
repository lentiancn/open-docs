# Node.js

Node.js es un entorno de ejecución de JavaScript basado en el motor Chrome V8.

## Introducción

Node.js es un potente entorno de ejecución de JavaScript para construir aplicaciones de red rápidas y escalables. Utiliza un modelo de E/S no bloqueante orientado a eventos, lo que lo hace ideal para aplicaciones en tiempo real.

## Características Principales

- **Alto Rendimiento**: Basado en el motor Chrome V8
- **Orientado a Eventos**: Modelo de E/S no bloqueante
- **Multiplataforma**: Soporta Windows, macOS y Linux
- **Rico Ecosistema**: npm tiene una gran cantidad de paquetes
- **Desarrollo Full Stack**: JavaScript se puede usar tanto en frontend como en backend

## Información de Versiones

| Versión | Estado | Fecha de Lanzamiento |
|------|------|----------|
| Node.js 22.x | ✅ Actual | Abril 2024 |
| Node.js 20.x | ✅ LTS | Octubre 2023 |
| Node.js 18.x | ✅ LTS | Abril 2022 |

## Inicio Rápido

### Instalación

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### Verificar Instalación

```bash
node --version
npm --version
```

### Ejecutar tu Primer Programa

```javascript
// hello.js
console.log('Hello, Node.js!');
```

Ejecutar:

```bash
node hello.js
```

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de instalación
- [Guía de Usuario](./2.使用指南.md) - Métodos de uso y ejemplos

## Recursos Relacionados

- [Sitio Oficial](https://nodejs.org/)
- [Documentación en Español](https://nodejs.org/es/)
- [Sitio Oficial de npm](https://www.npmjs.com/)

## Licencia

MIT License
