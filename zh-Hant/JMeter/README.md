# JMeter

JMeter 是 Apache 組織開發的開源效能測試工具。

## 簡介

JMeter 用於對軟體和系統進行效能測試，支援 Web、資料庫、FTP 等多種通訊協定。

## 主要特性

- **多種通訊協定**：HTTP、HTTPS、JDBC、FTP 等
- **參數化**：CSV 資料驅動測試
- **分散式測試**：多機器協同測試
- **豐富報告**：聚合報告、圖形結果
- **可擴展**：外掛系統

## 版本資訊

| 版本 | 狀態 |
|------|------|
| JMeter 5.x | ✅ 目前 |

## 快速開始

### 安裝

```bash
# 下載解壓
tar -xzf apache-jmeter-5.6.3.tgz

# 執行
./apache-jmeter-5.6.3/bin/jmeter
```

### 使用

```bash
# 命令列執行
jmeter -n -t test.jmx -l result.jtl
```

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關資源

- [官方網站](https://jmeter.apache.org/)
- [外掛庫](https://jmeter-plugins.org/)

## 授權

Apache License 2.0
