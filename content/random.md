---
title: "随机文章"
date: 2026-04-22
type: page
---

<script>
  // 文章列表
  const posts = [
    "/myblog/posts/从ChatGPT到AI Agent/",
    "/myblog/posts/数据结构/",
    "/myblog/posts/Linux/",
    "/myblog/posts/作业提交指南/",
    "/myblog/posts/出游/",
    "/myblog/posts/脚本/",
    "/myblog/posts/虚拟机配置/",
    "/myblog/posts/计算机教育中缺失的一课/",
    "/myblog/posts/网安导论/",
    "/myblog/posts/网络空间安全概论/",
    "/myblog/posts/CTF/",
    "/myblog/posts/Kali Linux/",
    "/myblog/posts/ex-skills/",
    "/myblog/posts/first-post/",
    "/myblog/posts/未命名/",
    "/myblog/posts/Java学习/蓝桥杯/",
    "/myblog/posts/Java学习/题目/"
  ];
  
  // 随机选择一篇文章
  const randomPost = posts[Math.floor(Math.random() * posts.length)];
  
  // 重定向到随机文章
  window.location.href = randomPost;
</script>

正在跳转到随机文章...
