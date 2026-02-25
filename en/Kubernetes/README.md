# Kubernetes Documentation

Kubernetes (K8s) is an open-source container orchestration platform for automating deployment, scaling, and management of containerized applications.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing Kubernetes on all platforms
- [Usage Guide](./2.使用指南.md) - Kubernetes basic operations and advanced features

## Quick Start

### Install kubectl

```bash
# macOS
brew install kubectl

# Linux
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

# Windows
choco install kubernetes-cli
```

### Start Local Cluster

**Using minikube:**
```bash
minikube start
```

**Using kind:**
```bash
kind create cluster
```

**Using Docker Desktop:**
Enable Kubernetes in Docker Desktop settings

### Deploy Application

```bash
kubectl create deployment nginx --image=nginx
kubectl expose deployment nginx --port=80 --type=LoadBalancer
kubectl get pods
```

## Key Concepts

- **Pod**: Smallest deployable unit
- **Deployment**: Manages Pods
- **Service**: Network abstraction
- **Ingress**: HTTP routing
- **ConfigMap/Secret**: Configuration
- **PersistentVolume**: Storage

## Related Links

- [Kubernetes Official Documentation](https://kubernetes.io/docs/)
- [kubectl Reference](https://kubernetes.io/docs/reference/kubectl/)
- [Kubernetes GitHub](https://github.com/kubernetes/kubernetes)
