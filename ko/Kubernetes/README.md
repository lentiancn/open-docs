# 쿠버네티스

## 개요

쿠버네티스(K8s)는 컨테이너화된 애플리케이션을 자동으로 배포, 확장, 관리하는 오픈소스 시스템이다.

## 핵심 기능

- 자동화된 롤아웃과 롤백
- 서비스 디스커버리와 로드 밸런싱
- 스토리지 오케스트레이션
- 시크릿과 구성 관리
- 자동 빈 패킹
- 자가 치유
- 수평 스케일링

## 문서 구조

- [1.소개](./1.소개.md) - 쿠버네티스 기본 개념 및 아키텍처
- [2.설치-가이드](./2.설치-가이드.md) - 쿠버네티스 클러스터 설치 및 구성
- [3.사용-매뉴얼](./3.사용-매뉴얼.md) - 일반 작업 및 모범 사례
- [4.자주-묻는-질문](./4.자주-묻는-질문.md) - 자주 묻는 질문

## 빠른 시작

### Minikube로 로컬 클러스터 생성

```bash
# Minikube 설치
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# 클러스터 시작
minikube start

# 애플리케이션 배포
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# 서비스 노출
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# 서비스 접근
minikube service hello-minikube
```

## 학습 자료

- 공식 문서: https://kubernetes.io/ko/docs/
- 인터랙티브 튜토리얼: https://kubernetes.io/ko/docs/tutorials/kubernetes-basics/
- 커뮤니티: https://stackoverflow.com/questions/tagged/kubernetes
