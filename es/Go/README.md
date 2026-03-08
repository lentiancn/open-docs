# Go

Go - Simple, Eficiente, Concurrente

## Descripción

Go (también conocido como Golang) es un lenguaje de programación de código abierto desarrollado por Google, introducido en 2009, y particularmente adecuado para construir sistemas distribuidos modernos y aplicaciones nativas de la nube.

## Características

- **Concurrencia**: Goroutines y canales ligeros
- **Recolección de Basura**: Gestión automática de memoria incorporada
- **Compilación Rápida**: Compilación incremental con tiempos de compilación extremadamente rápidos
- **Enlace Estático**: Compila a un ejecutable único
- **Biblioteca Estándar Rica**: Biblioteca estándar integral
- **Multi-Plataforma**: Soporta Linux, macOS, Windows y más

## Inicio Rápido

### Instalación

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### Verificación

```bash
go version
```

### Primer Programa

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

Ejecutar:

```bash
go run main.go
```

## Documentación

- [Introducción](./1.Introducción.md) - Aprende sobre el lenguaje Go
- [Guía de Instalación](./2.Guía-de-instalación.md) - Instrucciones completas de instalación
- [Manual del Usuario](./3.Manual-del-usuario.md) - Tutorial detallado de uso
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) - Preguntas frecuentes respondidas

## Recursos

- Sitio Oficial: https://go.dev
- Biblioteca Estándar: https://pkg.go.dev
