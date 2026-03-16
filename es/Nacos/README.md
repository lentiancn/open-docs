# Nacos

Nacos (Dynamic Naming and Configuration Service) es una plataforma de código abierto para descubrimiento dinámico de servicios, gestión de configuración y gestión de servicios desarrollada por Alibaba.

## ¿Qué es Nacos?

Nacos se compromete a ayudarte a descubrir, configurar y administrar microservicios y aplicaciones de agente de IA. Proporciona un conjunto de funciones simples y útiles que te permiten realizar el descubrimiento dinámico de servicios, configuración de servicios, metadatos de servicios y gestión de tráfico.

## Funciones Principales

- **Descubrimiento de Servicios**: Soporta descubrimiento de servicios basado en DNS y RPC con verificaciones de salud en tiempo real
- **Gestión de Configuración**: Servicio de configuración dinámica con seguimiento de versiones, lanzamiento canario y reversión con un clic
- **DNS Dinámico**: Soporta enrutamiento ponderado para lograr balanceo de carga de nivel medio
- **Gestión de Metadatos de Servicios**: Gestiona descripción de servicios, ciclo de vida, gestión de tráfico y más
- **Gestión de Servicios MCP**: Soporta registro y descubrimiento de servicios MCP (Model Context Protocol)

## Inicio Rápido

### Requisitos del Entorno

- JDK 17+
- Sistema operativo de 64 bits (Linux/Unix/Mac/Windows)

### Iniciar Nacos

Implementación con un clic usando nacos-setup:

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

O implementación manual:

```bash
# Extraer paquete de distribución
unzip nacos-server-$version.zip
cd nacos/bin

# Iniciar modo autónomo
sh startup.sh -m standalone
```

### Acceder a Consola

- Dirección: http://127.0.0.1:8080/index.html
- Usuario: nacos
- Contraseña: nacos@demo

## Documentación

- [Introducción](./1.Introducción.md)
- [Guía de Instalación](./2.Guía-de-instalación.md)
- [Manual del Usuario](./3.Manual-del-usuario.md)
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md)

## Enlaces Relacionados

- Sitio web oficial: https://nacos.io
- GitHub: https://github.com/alibaba/nacos
- Documentación: https://nacos.io/docs/next/
