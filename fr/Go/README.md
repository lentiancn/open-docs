# Go

Go - Simple, Efficace, Concourant

## Présentation

Go (aussi connu sous le nom de Golang) est un langage de programmation open source développé par Google, introduit en 2009, et particulièrement adapté à la construction de systèmes distribués modernes et d'applications natives cloud.

## Fonctionnalités

- **Concurrence**: Goroutines et canaux légers
- **Garbage Collection**: Gestion automatique de la mémoire intégrée
- **Compilation Rapide**: Compilation incrémentale avec des temps de construction extrêmement rapides
- **Liaison Statique**: Compile en un exécutable unique
- **Bibliothèque Standard Riche**: Bibliothèque standard complète
- **Multi-plateforme**: Supporte Linux, macOS, Windows et plus

## Démarrage Rapide

### Installation

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### Vérification

```bash
go version
```

### Premier Programme

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

Exécuter:

```bash
go run main.go
```

## Documentation

- [Introduction](./1.Introduction.md) - En savoir plus sur le langage Go
- [Guide d'installation](./2.Guide-d'installation.md) - Instructions d'installation complètes
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md) - Tutoriel d'utilisation détaillé
- [FAQ](./4.FAQ.md) - Questions fréquemment posées

## Ressources

- Site Officiel: https://go.dev
- Bibliothèque Standard: https://pkg.go.dev
