# Kubernetes

## Vue d'ensemble

Kubernetes (K8s) est un système open-source permettant d'automatiser le déploiement, la mise à l'échelle et la gestion des applications conteneurisées.

## Fonctionnalités principales

- Déploiements et restaurations automatisés
- Découverte de services et équilibrage de charge
- Orchestration du stockage
- Gestion du secret et de la configuration
- Empaquetage automatique
- Auto-réparation
- Mise à l'échelle horizontale

## Structure de la documentation

- [1.Introduction](./1.Introduction.md) - Concepts de base et architecture de Kubernetes
- [2.Guide-d'installation](./2.Guide-d'installation.md) - Installer et configurer des clusters Kubernetes
- [3.Manuel-d'utilisation](./3.Manuel-d'utilisation.md) - Opérations courantes et meilleures pratiques
- [4.FAQ](./4.FAQ.md) - Foire aux questions

## Démarrage rapide

### Créer un cluster local avec Minikube

```bash
# Installer Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Démarrer le cluster
minikube start

# Déployer une application
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# Exposer le service
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# Accéder au service
minikube service hello-minikube
```

## Ressources d'apprentissage

- Documentation officielle : https://kubernetes.io/fr/docs/
- Tutoriel interactif : https://kubernetes.io/fr/docs/tutorials/kubernetes-basics/
- Communauté : https://stackoverflow.com/questions/tagged/kubernetes
