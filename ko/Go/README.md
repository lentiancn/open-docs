# Go

Go - 간단하고, 효율적이고, 동시성

## 개요

Go( Golang이라고도 불림)는 2009년에 발표되어 현대적인 분산 시스템과 클라우드 네이티브 애플리케이션 구축에 특히 적합한 Google이 개발한 오픈소스 프로그래밍 언어입니다.

## 기능

- **동시성**: 가벼운 goroutine과 채널
- **가비지 컬렉션**: 내장된 자동 메모리 관리
- **빠른 컴파일**: 극도로 빠른 빌드 시간의 컴파일
- **정적 링크**: 단일 실행 파일로 컴파일
- **풍부한 표준 라이브러리**: 포괄적인 표준 라이브러리
- **크로스 플랫폼**: Linux, macOS, Windows 등 지원

## 빠른 시작

### 설치

```bash
# Linux/macOS
wget https://go.dev/dl/go1.21.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.5.linux-amd64.tar.gz

# macOS (Homebrew)
brew install go
```

### 확인

```bash
go version
```

### 첫 번째 프로그램

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

실행:

```bash
go run main.go
```

## 문서

- [소개](./1.소개.md) - Go 언어에 대해 알아보기
- [설치 가이드](./2.설치-가이드.md) - 전체 설치 지침
- [사용자 매뉴얼](./3.사용자-매뉴얼.md) - 상세 사용 자습서
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 자주 묻는 질문에 대한 답변

## 리소스

- 공식 웹사이트: https://go.dev
- 표준 라이브러리: https://pkg.go.dev
