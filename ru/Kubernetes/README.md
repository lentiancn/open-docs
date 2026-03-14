# Kubernetes

## Обзор

Kubernetes (K8s) — это открытое программное обеспечение для автоматизации развёртывания, масштабирования и управления контейнеризированными приложениями.

## Основные функции

- Автоматические развёртывания и откаты
- Обнаружение сервисов и балансировка нагрузки
- Оркестрация хранилища
- Управление Secret и конфигурацией
- Автоматическая упаковка
- Самоисцеление
- Горизонтальное масштабирование

## Структура документации

- [1.Введение](./1.Введение.md) - Основные концепции и архитектура Kubernetes
- [2.Руководство-по-установке](./2.Руководство-по-установке.md) - Установка и настройка кластеров Kubernetes
- [3.Руководство-пользователя](./3.Руководство-пользователя.md) - Общие операции и рекомендации
- [4.Часто-задаваемые-вопросы](./4.Часто-задаваемые-вопросы.md) - Часто задаваемые вопросы

## Быстрый старт

### Создание локального кластера с помощью Minikube

```bash
# Установить Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Запустить кластер
minikube start

# Развернуть приложение
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# Открыть сервис
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# Получить доступ к сервису
minikube service hello-minikube
```

## Ресурсы для обучения

- Официальная документация: https://kubernetes.io/ru/docs/
- Интерактивное руководство: https://kubernetes.io/ru/docs/tutorials/kubernetes-basics/
- Сообщество: https://stackoverflow.com/questions/tagged/kubernetes
