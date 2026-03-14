# Kubernetes

## 概述

Kubernetes（K8s）是一个开源的容器编排平台，用于自动化部署、扩缩和管理容器化应用程序。

## 核心特性

- 自动化部署与回滚
- 服务发现与负载均衡
- 存储编排
- Secret 和配置管理
- 自动装箱
- 自我修复
- 水平扩缩

## 文档结构

- [1.简介](./1.简介.md) - Kubernetes 基础概念和架构
- [2.安装指南](./2.安装指南.md) - 安装和配置 Kubernetes 集群
- [3.使用手册](./3.使用手册.md) - 常用操作和最佳实践
- [4.常见问题](./4.常见问题.md) - 常见问题解答

## 快速开始

### 使用 Minikube 创建本地集群

```bash
# 安装 Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# 启动集群
minikube start

# 部署应用
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# 暴露服务
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# 访问服务
minikube service hello-minikube
```

## 学习资源

- 官方文档：https://kubernetes.io/zh-cn/docs/
- 交互式教程：https://kubernetes.io/zh-cn/docs/tutorials/kubernetes-basics/
- 社区：https://stackoverflow.com/questions/tagged/kubernetes
