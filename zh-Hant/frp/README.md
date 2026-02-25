# frp

frp 是一個高性能的反向代理工具，用於內網穿透。

## 簡介

frp (Fast Reverse Proxy) 讓內網服務可以通過公網伺服器暴露到外部，支援 TCP、UDP、HTTP、HTTPS 等協定。

## 主要特性

- **高性能**：Go 語言開發，高效能
- **多協定**：支援 TCP、UDP、HTTP、HTTPS
- **安全**：支援加密和壓縮
- **Dashboard**：Web 控制面板
- **外掛系統**：豐富的外掛支援

## 版本資訊

| 版本 | 狀態 |
|------|------|
| frp 0.51.x | ✅ 目前 |

## 快速開始

### 服務端

```bash
./frps -c frps.ini
```

### 用戶端

```bash
./frpc -c frpc.ini
```

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關資源

- [官方網站](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## 授權

Apache License 2.0
