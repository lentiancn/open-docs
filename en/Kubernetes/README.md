# Kubernetes

## Overview

Kubernetes (K8s) is an open source system for automating deployment, scaling, and management of containerized applications.

## Core Features

- Automated rollouts and rollbacks
- Service discovery and load balancing
- Storage orchestration
- Secret and configuration management
- Automatic bin packing
- Self-healing
- Horizontal scaling

## Documentation

- [1.Introduction](./1.Introduction.md) - Kubernetes basic concepts and architecture
- [2.Installation-Guide](./2.Installation-Guide.md) - Install and configure Kubernetes clusters
- [3.User-Manual](./3.User-Manual.md) - Common operations and best practices
- [4.FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Create Local Cluster with Minikube

```bash
# Install Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Start cluster
minikube start

# Deploy application
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# Expose service
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# Access service
minikube service hello-minikube
```

## Learning Resources

- Official Documentation: https://kubernetes.io/docs/
- Interactive Tutorial: https://kubernetes.io/docs/tutorials/kubernetes-basics/
- Community: https://stackoverflow.com/questions/tagged/kubernetes
