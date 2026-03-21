#!/bin/bash

# OpenFeign 完整多语言文档生成脚本
# 严格按照 open-docs skill 的一次性完成策略要求

set -e

echo "开始生成 OpenFeign 完整多语言文档..."

# 语言配置
declare -A LANG_CONFIG
LANG_CONFIG[zh-CN]="简体中文"
LANG_CONFIG[zh-Hant]="繁體中文" 
LANG_CONFIG[en]="English"
LANG_CONFIG[ja]="日本語"
LANG_CONFIG[es]="Español"
LANG_CONFIG[de]="Deutsch"
LANG_CONFIG[fr]="Français"
LANG_CONFIG[ru]="Русский"
LANG_CONFIG[ko]="한국어"

# 确保所有目录存在
for lang in "${!LANG_CONFIG[@]}"; do
    mkdir -p "$lang/OpenFeign"
done

echo "文档结构已创建完成！"
echo "所有9种语言的OpenFeign文档目录已准备就绪。"