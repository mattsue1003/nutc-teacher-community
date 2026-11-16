#!/bin/zsh
# deck.html（artifact 原始檔）→ index.html（GitHub Pages 用，加上 doctype 與 head）
cd "$(dirname "$0")"
{ echo '<!doctype html><html lang="zh-Hant"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"><link rel="icon" href="data:image/svg+xml,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 viewBox=%270 0 32 32%27%3E%3Crect x=%272%27 y=%272%27 width=%2713%27 height=%2713%27 rx=%273%27 fill=%27%23E8475F%27/%3E%3Crect x=%2717%27 y=%272%27 width=%2713%27 height=%2713%27 rx=%273%27 fill=%27%231A73E8%27/%3E%3Crect x=%272%27 y=%2717%27 width=%2713%27 height=%2713%27 rx=%273%27 fill=%27%23F5A623%27/%3E%3Crect x=%2717%27 y=%2717%27 width=%2713%27 height=%2713%27 rx=%273%27 fill=%27%2322B357%27/%3E%3C/svg%3E">'; echo '<style>[hidden]{display:none!important}img{max-width:100%}</style>'; cat deck.html; echo '</html>'; } > index.html
echo built index.html
