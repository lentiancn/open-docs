# Go

Go - Einfach, Effizient, Parallel

## Überblick

Go (auch bekannt als Golang) ist eine Open-Source-Programmiersprache, die von Google entwickelt wurde, 2009 eingeführt und besonders geeignet für den Aufbau moderner verteilter Systeme und Cloud-nativer Anwendungen.

## Funktionen

- **Parallelität**: Leichtgewichtige Goroutinen und Channels
- **Garbage Collection**: Integrierte automatische Speicherverwaltung
- **Schnelle Kompilierung**: Inkrementelle Kompilierung mit extrem schnellen Build-Zeiten
- **Statische Verknüpfung**: Kompiliert zu einer einzigen ausführbaren Datei
- **Reichhaltige Standardbibliothek**: Umfassende Standardbibliothek
- **Plattformübergreifend**: Unterstützt Linux, macOS, Windows und mehr

## Schnellstart

### Installation

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### Überprüfung

```bash
go version
```

### Erstes Programm

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

Ausführen:

```bash
go run main.go
```

## Dokumentation

- [Einführung](./1.Einführung.md) - Mehr über die Go-Sprache erfahren
- [Installationsanleitung](./2.Installationsanleitung.md) - Vollständige Installationsanweisungen
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) - Detaillierte Verwendung
- [FAQ](./4.Häufig-gestellte-Fragen.md) - Häufig gestellte Fragen

## Ressourcen

- Offizielle Website: https://go.dev
- Standardbibliothek: https://pkg.go.dev
