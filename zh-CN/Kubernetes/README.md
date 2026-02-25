# Kubernetes 文档

Kubernetes（K8s）是一个开源的容器编排平台，用于自动化部署、扩展和管理容器化应用。

## 文档

- [安装文档](./1.安装文档.md) - 在所有平台上安装 Kubernetes 的详细指南
- [使用指南](./2.使用指南.md) - Kubernetes 基本操作

## 快速开始

### 安装 kubectl

```bash
brew install kubectl  # macOS
```

### 启动本地集群

```bash
minikube start  # 或 kind create cluster
```

### 部署应用

```bash
kubectl create deployment nginx --image=nginx
kubectl expose deployment nginx --port=80
```

## 相关链接

- [Kubernetes 官方文档](https://kubernetes.io/docs/)
