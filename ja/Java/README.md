# Java

## 概要

JavaはOracle社がメンテナンスを行うオブジェクト指向プログラミング言語です。全球で最も人気のある企業向け開発言語の1つです。Javaは「Write Once、Run Anywhere」（一度書けばどこでも動く）という特性で知られており、成熟したエコシステムと広い応用分野を持っています。

## 主な特徴

- オブジェクト指向：完全なオブジェクト指向プログラミング言語
- プラットフォーム非依存：JVMを通じたクロスプラットフォーム実行
- 自動メモリ管理：ガベージコレクション機構
- 丰富的类库：庞大的な標準API
- マルチスレッドサポート：組み込みの並行プログラミングサポート
- セキュリティ：多层セキュリティ機構

## バージョン情報

现行LTSバージョン：

- Java 25：最新のLTSバージョン
- Java 21：2023年リリース
- Java 17：2021年リリース

## クイックスタート

### JDKのインストール

Oracle社の公式ダウンロードページからJDKを取得：https://www.oracle.com/java/technologies/downloads/

### 最初のプログラムの作成

HelloWorld.javaを作成：

```java
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

### コンパイルと実行

```bash
# コンパイル
javac HelloWorld.java

# 実行
java HelloWorld
```

## 学習リソース

- 公式ドキュメント：https://docs.oracle.com/en/java/javase/
- 開発者コミュニティ：https://dev.java/
- Oracle公式：https://www.oracle.com/java/

## 関連技術

- Spring Framework：企業向けアプリケーション開発フレームワーク
- Spring Boot：迅速開発フレームワーク
- Hibernate：ORMフレームワーク
- Maven/Gradle：ビルドツール
- IntelliJ IDEA/Eclipse：統合開発環境

## ディレクトリ説明

- 1.概要.md：Java言語的介绍
- 2.インストールガイド.md：JDKのインストールと環境設定
- 3.ユーザーマニュアル.md：Javaプログラミングガイド
- 4.よくある質問.md：一般的な質問と回答
