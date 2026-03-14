# LivePortrait

LivePortraitは、靜止畫像ポートレートを動畫動画に変換し、写真の人物が驱动動画の表情や頭部動作に基づいて表演できる効率的なオープンソースポートレートアニメーションツールです。

## 機能特性

- 靜止畫像アニメーション化：写真を動的な表演に�
- 動物サポート：猫、犬などの動物ポートレートのアニメーション処理をサポート
- 動画編集：ポートレート動画的表情と動作の修正をサポート
- 精密制御：ステッチングとリターゲティング制御メカニズムを提供
- マルチプラットフォームサポート：Linux、Windows、macOSをサポート

## クイックスタート

### インストール

```bash
# リポジトリのクローン
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# 環境の作成
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# 依存関係のインストール
pip install -r requirements.txt

# 事前学習モデルのダウンロード
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### 推論の実行

```bash
# 基本的な推論
python inference.py

# カスタム入力
python inference.py -s ソース画像.jpg -d 驱动動画.mp4
```

### Webインターフェースのを使用

```bash
python app.py
```

然后ブラウザで表示されたアドレスを開きます。

## 動作環境

- Python 3.10
- NVIDIA GPU（RTX 4090を推奨）
- 8GB以上のVRAM
- 20GBの空きストレージ

## ドキュメント

- 概要：LivePortraitの技術的背景と能力について
- インストールガイド：詳細なインストールと環境設定の説明
- ユーザーマニュアル：各种機能のを使用方法とパラメータの説明
- よくある質問：一般的な質問への回答と解決策

## 技術サポート

問題はGitHubリポジトリでIssueを提交してください。

## ライセンス

このプロジェクトは学習と研究目的のみです。

## 謝辞

FOMM、Open Facevid2vid、SPADE、InsightFace、X-Poseなどの研究プロジェクトに貢献していただいた方に感謝します。
