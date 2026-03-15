# Apache JMeter

Apache JMeter 是 Apache 軟體基金會旗下的開源負載測試工具，是一個 100% 純 Java 編寫的應用程式，專為負載測試功能設計和效能測量而開發。

## 概述

JMeter 最初是為測試 Web 應用程式而設計的，後來已擴展到其他測試功能領域。它可以用於對靜態資源和動態資源進行效能測試，模擬伺服器、網路或物件的高負載情況，測試其強度或在不同負載類型下分析整體效能。

## 主要特性

- **多協定支援**：支援 HTTP、HTTPS、SOAP、REST、FTP、JDBC、LDAP、JMS、SMTP、POP3、IMAP、TCP、Java 物件等多種協定
- **完整的測試 IDE**：提供圖形化介面，支援測試計畫錄製、構建和偵錯
- **命令列模式**：支援無頭模式執行，可在任何 Java 相容作業系統上進行負載測試
- **動態報告**：內建動態 HTML 報告生成功能
- **資料擷取**：支援從 HTML、JSON、XML 等格式中擷取資料
- **純 Java 實現**：完全可攜帶
- **多執行緒框架**：支援並發取樣和分散式測試
- **高度可擴展**：支援外掛程式和指令碼擴展

## 快速開始

### 基本用法

1. 啟動 JMeter：
   ```bash
   jmeter
   ```

2. 建立測試計畫，新增執行緒組和 HTTP 請求

3. 執行測試並查看結果

### 命令列模式

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## 檔案內容

本目錄包含 JMeter 的完整中文檔案：

- [簡介](./1.簡介.md)：JMeter 概述和功能特性
- [安裝指南](./2.安裝指南.md)：JMeter 安裝和設定
- [使用手冊](./3.使用手冊.md)：建立和執行測試計畫
- [常見問題](./4.常見問題.md)：常見問題解答

## 相關連結

- 官方網站：https://jmeter.apache.org/
- 官方檔案：https://jmeter.apache.org/usermanual/
- 下載位址：https://jmeter.apache.org/download_jmeter.cgi
