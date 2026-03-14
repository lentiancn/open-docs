# Kubernetes

## Descripción

Kubernetes (K8s) es una plataforma de código abierto para automatizar el despliegue, escalado y administración de aplicaciones en contenedores.

## Características Principales

- Despliegue y retrotracción automatizada
- Descubrimiento de servicios y balanceo de carga
- Orquestación de almacenamiento
- Administración de Secret y configuración
- Empaquetado automático
- Autoreparación
- Escalado horizontal

## Estructura de Documentación

- [1.Introducción](./1.Introducción.md) - Conceptos básicos y arquitectura de Kubernetes
- [2.Guía-de-instalación](./2.Guía-de-instalación.md) - Instalar y configurar clústeres Kubernetes
- [3.Manual-del-usuario](./3.Manual-del-usuario.md) - Operaciones comunes y mejores prácticas
- [4.Preguntas-frecuentes](./4.Preguntas-frecuentes.md) - Preguntas frecuentes

## Inicio Rápido

### Crear Clúster Local con Minikube

```bash
# Instalar Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Iniciar clúster
minikube start

# Desplegar aplicación
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# Exponer servicio
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# Acceder al servicio
minikube service hello-minikube
```

## Recursos de Aprendizaje

- Documentación Oficial: https://kubernetes.io/es/docs/
- Tutorial Interactivo: https://kubernetes.io/es/docs/tutorials/kubernetes-basics/
- Comunidad: https://stackoverflow.com/questions/tagged/kubernetes
