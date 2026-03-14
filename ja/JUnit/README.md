# JUnit

Javaユニットテストフレームワーク

## 概要

JUnitはJavaプラットフォームで最も人気のユニットテストフレームワークで、再可能なテストコードの作成に使用されます。新規プロジェクトはJUnit 5を使用し、既存のJUnit 4プロジェクトはJUnit Vintageを使用して移行できます。

## 目次

- [概要](./1.概要.md) - JUnitの概要とバージョン比較
- [インストールガイド](./2.インストールガイド.md) - Maven、Gradleのセットアップ
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - テスト作成ガイド
- [よくある質問](./4.よくある質問.md) - よくある質問への回答

## バージョン選択

- **JUnit 5**：新規プロジェクトに推奨。最新の機能が豊富
- **JUnit 4**：レガシープロジェクトのメンテナンス用
- **JUnit Vintage**：旧バージョンテストの互換実行用

## クイックスタート

### Maven

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.14.3</version>
    <scope>test</scope>
</dependency>
```

### Gradle

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.14.3'
```

## 参考リンク

- JUnit 5公式サイト：https://junit.org/junit5/
- JUnit 4公式サイト：https://junit.org/junit4/
- Maven Central：https://central.sonatype.com/search?namespace=org.junit.jupiter
