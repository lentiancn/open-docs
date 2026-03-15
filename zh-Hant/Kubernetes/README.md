# Kubernetes

## 概述

Kubernetes（K8s）是一個開源的容器編排平台，用於自動化部署、擴展和管理容器化應用程式。

## 核心特性

- 自動化部署與回滾
- 服務發現與負載均衡
- 儲存編排
- Secret 與配置管理
- 自動組箱
- 自我修復
- 水準擴展

## 檔案結構

- [1.簡介](./1.簡介.md) - Kubernetes 基礎概念和架構
- [2.安裝指南](./2.安裝指南.md) - 安裝和配置 Kubernetes 叢集
- [3.使用手冊](./3.使用手冊.md) - 常用操作和最佳實踐
- [4.常見問題](./4.常見問題.md) - 常見問題解答

## 快速開始

### 使用 Minikube 建立本地叢集

```bash
# 安裝 Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# 啟動叢集
minikube start

# 部署應用程式
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# 暴露服務
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# 存取服務
minikube service hello-minikube
```

## 學習資源

- 官方檔案：https://kubernetes.io/docs/
- 互動式教學：https://kubernetes.io/docs/tutorials/kubernetes-basics/
- 社群：https://stackoverflow.com/questions/tagged/kubernetes
