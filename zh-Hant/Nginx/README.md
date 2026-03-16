# Nginx

Nginx（發音為 "engine x"）是一個高效能的 HTTP Web 伺服器，反向代理、負載均衡器和郵件代理伺服器。

## 什麼是 Nginx

Nginx 以其靈活性、高效能和低資源消耗而聞名，是全球最受歡迎的 Web 伺服器之一。

## 核心功能

- **HTTP Web 伺服器**：提供靜態檔案服務
- **反向代理**：作為後端伺服器的反向代理
- **負載均衡**：支援多種負載均衡演算法
- **快取服務**：支援 HTTP 快取
- **SSL/TLS**：支援 HTTPS
- **郵件代理**：支援 POP3、IMAP、SMTP 代理

## 快速開始

### 環境需求

- 支援 Linux、FreeBSD、Solaris、macOS、Windows 等作業系統
- 需要 C 編譯器（從原始碼編譯時）

### 安裝

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### 啟動

```bash
nginx
```

### 測試存取

打開瀏覽器存取：http://localhost

## 文檔

- [簡介](./1.簡介.md)
- [安裝指南](./2.安裝指南.md)
- [使用手冊](./3.使用手冊.md)
- [常見問題](./4.常見問題.md)

## 相關連結

- 官方網站：https://nginx.org
- 官方文檔：https://nginx.org/en/docs/
- GitHub：https://github.com/nginx/nginx
- Docker Hub：https://hub.docker.com/_/nginx
