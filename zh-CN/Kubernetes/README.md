# Kubernetes

开源容器编排平台

## 概述

Kubernetes（简称 K8s）是一个开源的容器编排平台，用于自动化容器化应用的部署、扩展和管理。由 Google 开发，现已成为云原生计算的基础设施。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、概念、应用场景 |
| [安装指南](./2.安装指南.md) | Minikube、kubeadm、Docker Desktop |
| [使用手册](./3.使用手册.md) | Pod、Deployment、Service、Ingress |
| [常见问题](./4.常见问题.md) | 集群、网络、存储问题解答 |

## 快速开始

### 安装 kubectl

```bash
# macOS
brew install kubectl

# Linux
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
```

### 启动集群

```bash
# Minikube
minikube start

# 查看状态
kubectl get nodes
```

## 核心概念

- **Pod**：最小部署单元
- **Deployment**：应用部署管理
- **Service**：服务发现和负载均衡
- **Ingress**：HTTP 路由
- **ConfigMap**：配置管理
- **Secret**：敏感信息管理
- **PersistentVolume**：持久化存储

## 常用命令

```bash
kubectl get pods              # 查看 Pod
kubectl apply -f file.yaml   # 部署
kubectl logs podname          # 查看日志
kubectl exec -it pod -- /bin/bash  # 进入容器
kubectl scale deployment myapp --replicas=3  # 扩缩容
```



-## 工具 **kubectl**：命令行工具
- **Helm**：包管理器
- **Minikube**：本地集群
- **Rancher**：可视化界面

## 统计数据

- GitHub ⭐：103,000+

## 相关资源

- 官方网站：https://kubernetes.io
- 中文文档：https://kubernetes.io/zh/docs/

## 许可证

Apache License 2.0
