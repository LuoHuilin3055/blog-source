---
title: 友链
date: 2026-04-16
draft: false
tags:
  - 友链
cover: "images/22.jpg"
lastmod: 2026-04-16
---

# 友链

这里是我的朋友链接，欢迎大家访问！

## 如何添加友链

如果您想与我交换友链，请按照以下格式在 `data/friends.yml` 文件中添加您的信息：

```yaml
- name: 网站名称
  url: 网站链接
  description: 网站描述
  avatar: 头像链接
```

## 友链列表

{{ partial "friends.html" . }}
