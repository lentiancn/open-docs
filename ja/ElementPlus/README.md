# Element Plus

Vue 3のためのデスクトップUIコンポーネントライブラリ。

## 概要

Element Plusは、Vele.meチームによって開発されたVue 3コンポーネントライブラリで、70以上の高品質コンポーネントを提供します。

### 主な機能

- **Vue 3ベース**: Composition APIを使用
- **TypeScript**: 完全な型サポート
- **ツリーシェイキング**: 必要に応じた読み込みで最適化
- **テーマカスタマイズ**: CSS変数でカスタマイズ
- **国際化**: 20以上の言語サポート

### 統計

- GitHubスター: 20,000以上
- 週間ダウンロード: 1,000,000以上

## ドキュメント

| ドキュメント | 説明 |
|-------------|------|
| [概要](./1.概要.md) | プロジェクト概要、コンポーネントカテゴリ |
| [インストールガイド](./2.インストールガイド.md) | npm/yarn/pnpm、CDN、テーマ設定 |
| [ユーザーマニュアル](./3.ユーザーマニュアル.md) | テーブル、フォーム、ダイアログなど |
| [FAQ](./4.FAQ.md) | インストール、使用、テーマの問題解答 |

## クイックスタート

### インストール

```bash
npm install element-plus
```

### 完全インポート

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### 必要に応じたインポート（推奨）

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Viteを設定:

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

直接使用:

```vue
<el-button type="primary">プライマリーボタン</el-button>
```

## コアプリponent

- Button（ボタン）
- Input（入力欄）
- Table（テーブル）
- Form（フォーム）
- Dialog（ダイアログ）
- Select（セレクター）
- Menu（メニュー）

## リソース

- 公式サイト: https://element-plus.org
- 日本語ドキュメント: https://element-plus.org/ja/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## ライセンス

MIT License
