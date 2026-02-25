# JUnit

JUnitはJavaで最も人気のユニットテストフレームワークであり、Spring Bootアプリケーションのデフォルトテストフレームワークです。

## 概要

JUnitはJavaアプリケーションにおけるユニットテストのデファクトスタンダードです。自動化テストの作成と実行のためのシンプルで強力なフレームワークを提供します。

### 主なバージョン

| バージョン | 名前 | ステータス |
|---------|------|---------|
| JUnit 5 | Jupiter | 現在推奨 |
| JUnit 4 | - | レガシー |

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - すべての環境の完全なセットアップ手順
- [使用ガイド](./2.使用ガイド.md) - 例を含む総合的なテストガイド

## クイックスタート

### 依存関係の追加（Maven）

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.11.0</version>
    <scope>test</scope>
</dependency>
```

### 依存関係の追加（Gradle）

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.11.0'
```

### 最初のテストを書く

```java
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class MyTest {
    
    @Test
    void simpleTest() {
        assertEquals(2, 1 + 1);
    }
}
```

## テストの実行

```bash
# Maven
mvn test

# Gradle
./gradlew test
```

## 機能

### JUnit 5の機能

- **アノテーション** - モダンなテストアノテーション（@Test、@BeforeEachなど）
- **アサーションAPI** - Lambdaサポートの強化されたアサーション
- **パラメータ化テスト** - 複数の入力でテストを実行
- **ネストされたテスト** - 内部クラスで関連するテストを整理
- **反復テスト** - テストを複数回実行
- **条件付きテスト** - 条件に基づいてテストを有効/無効化
- **テストインターフェース** - デフォルトメソッドで共有セットアップ
- **拡張** - 柔軟な拡張モデル

### JUnit 4（レガシー）

- 従来のアノテーション（@Test、@Before、@RunWith）
- 限られたアサーションメソッド
- パラメータ化テストのネイティブサポートなし

## IDEサポート

| IDE | JUnit 5サポート |
|-----|-----------------|
| IntelliJ IDEA | フルサポート（2019.2+）|
| VS Code | フルサポート（拡張機能が必要）|
| Eclipse | フルサポート |
| NetBeans | フルサポート（12+）|

## Spring Boot統合

JUnit 5はSpring Boot 2.2+のデフォルトテストフレームワークです：

```xml
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
</dependency>
```

これには以下が含まれます：
- JUnit Jupiter
- Mockito
- AssertJ
- Spring Test

## バージョン互換性

| JUnit 5 | Javaバージョン | リリース年 |
|----------|-------------|---------|
| 5.11.x | Java 8+ | 2024 |
| 5.10.x | Java 8+ | 2023 |
| 5.9.x | Java 8+ | 2022 |

## JUnit 4からの移行

移行時の主な変更点：

| JUnit 4 | JUnit 5 |
|---------|----------|
| @Before | @BeforeEach |
| @After | @AfterEach |
| @BeforeClass | @BeforeAll |
| @AfterClass | @AfterAll |
| @Ignore | @Disabled |
| @RunWith | @ExtendWith |

## ライセンス

Eclipse Public License 2.0（EPL-2.0）

## 関連リンク

- [公式ウェブサイト](https://junit.org)
- [JUnit 5ドキュメント](https://junit.org/junit5/)
- [GitHubリポジトリ](https://github.com/junit-team/junit5)
- [Maven Central](https://search.maven.org/artifact/org.junit.jupiter/junit-jupiter)
