# Waydroid

Waydroid 是一種基於容器的方法，可以在常規的 GNU/Linux 系統（如 Ubuntu）上啟動完整的 Android 系統。

## 概述

Waydroid 使用 Linux 命名空間（user、pid、uts、net、mount、ipc）在容器中運行完整的 Android 系統，並在任何基於 GNU/Linux 的平台上提供 Android 應用程式。

容器內的 Android 可以直接存取所需的硬體。

Android 執行環境附帶一個基於 LineageOS 的最小化自訂 Android 系統映像。目前使用的映像基於 Android 11。

## 文件結構

- [1.簡介](1.簡介.md) - Waydroid 概述和版本資訊
- [2.安裝指南](2.安裝指南.md) - 各 Linux 發行版的詳細安裝說明
- [3.使用手冊](3.使用手冊.md) - 應用程式安裝、執行和進階功能
- [4.常見問題](4.常見問題.md) - 常見問題解答和故障排除

## 官方資源

- 官方文件：https://docs.waydro.id
- GitHub 儲存庫：https://github.com/waydroid/waydroid
- 專案主頁：https://waydroid.sourceforge.net

## 回報問題

如果您發現 Waydroid 的問題，請在 [GitHub Issues](https://github.com/waydroid/waydroid/issues/new/choose) 提交錯誤報告。

## 聯絡開發者

您可以透過以下方式聯絡開發者：

- [Matrix](https://matrix.to/#/#waydroid:matrix.org)
- [Telegram](https://t.me/WayDroid)
- [Reddit](https://www.reddit.com/r/waydroid/)