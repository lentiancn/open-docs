# Kubernetes

## Übersicht

Kubernetes (K8s) ist ein Open-Source-System zur Automatisierung der Bereitstellung, Skalierung und Verwaltung von containerisierten Anwendungen.

## Hauptfunktionen

- Automatisierte Rollouts und Rollbacks
- Service-Discovery und Load Balancing
- Speicher-Orchestrierung
- Secret- und Konfigurationsverwaltung
- Automatisches Bin Packing
- Selbstheilung
- Horizontale Skalierung

## Dokumentationsstruktur

- [1.Einführung](./1.Einführung.md) - Kubernetes Grundkonzepte und Architektur
- [2.Installationsanleitung](./2.Installationsanleitung.md) - Kubernetes-Cluster installieren und konfigurieren
- [3.Benutzerhandbuch](./3.Benutzerhandbuch.md) - Häufige Operationen und Best Practices
- [4.Häufig-gestellte-Fragen](./4.Häufig-gestellte-Fragen.md) - Häufig gestellte Fragen

## Schnellstart

### Lokales Cluster mit Minikube erstellen

```bash
# Minikube installieren
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Cluster starten
minikube start

# Anwendung bereitstellen
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# Service exponieren
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# Service aufrufen
minikube service hello-minikube
```

## Lernressourcen

- Offizielle Dokumentation: https://kubernetes.io/de/docs/
- Interaktives Tutorial: https://kubernetes.io/de/docs/tutorials/kubernetes-basics/
- Community: https://stackoverflow.com/questions/tagged/kubernetes
