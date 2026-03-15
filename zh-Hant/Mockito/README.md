# Mockito

## 概述

Mockito 是 Java 生態中最流行的單元測試模擬（Mocking）框架，專為測試驅動開發（TDD）和行為驅動開發（BDD）而設計。它允許開發者建立模擬物件，以受控的方式模擬真實物件的行為，從而實現獨立、可靠的單元測試。

## 主要特性

簡潔的 API 設計讓學習和使用變得輕鬆。強大的功能支援方法呼叫驗證、返回值設定、異常拋出模擬、參數匹配等高級特性。優秀的可讀性使測試程式碼直觀易懂，驗證失敗時還能提供清晰的錯誤訊息。活躍的社群確保了框架的持續更新和檔案的不断完善。

## 快速開始

### 建立 Mock 物件

```java
List<String> mockedList = mock(List.class);
```

### 設定行為

```java
when(mockedList.get(0)).thenReturn("first");
```

### 驗證互動

```java
verify(mockedList).get(0);
```

## 資源連結

官方網站提供了完整的檔案和範例程式碼。GitHub 倉庫包含了原始碼和版本發布資訊。線上檔案提供了 API 參考和使用指南。

## 環境要求

Mockito 5.x 需要 JDK 11 或更高版本。Mockito 4.x 支援 JDK 8。專案可以使用 Maven 或 Gradle 進行依賴管理。

## 授權

Mockito 採用 MIT 授權發布。
